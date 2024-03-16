import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:foodhero_widgets/src/search_field/debounce.dart';
import 'package:tap_canvas/tap_canvas.dart';

class SearchField extends StatefulWidget {
  final void Function(String)? onChange;
  final void Function(String)? onSubmitted;
  final Duration debounceDuration;
  final bool autofocus;
  final void Function()? onTap;
  final String? placeholder;
  final String value;
  const SearchField({
    this.autofocus = false,
    this.placeholder,
    this.value = "",
    this.onChange,
    this.onSubmitted,
    this.onTap,
    this.debounceDuration = const Duration(milliseconds: 1500),
    Key? key,
  }) : super(key: key);

  @override
  createState() => _SearchFieldState();
}

class _SearchFieldState extends State<SearchField> {
  late Debounce debounce;
  final TextEditingController textController = TextEditingController();
  final FocusNode focusNode = FocusNode();
  String searchTextFieldValue = '';

  @override
  void initState() {
    super.initState();
    debounce = Debounce(widget.debounceDuration);
    textController.text = widget.value;
    searchTextFieldValue = widget.value;
  }

  @override
  void dispose() {
    debounce.dispose();
    textController.dispose();
    focusNode.dispose();
    super.dispose();
  }

  void looseFocus() {
    if (focusNode.hasFocus) {
      focusNode.unfocus();
      textController.selection =
          TextSelection.fromPosition(TextPosition(offset: 0));
    }
  }

  @override
  Widget build(BuildContext context) {
    return TapOutsideDetectorWidget(
      onTappedOutside: looseFocus,
      child: Focus(
        onFocusChange: (focus) {},
        child: CupertinoSearchTextField(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 15,
          ),
          autofocus: widget.autofocus,
          placeholder: widget.placeholder,
          focusNode: focusNode,
          controller: textController,
          onTap: widget.onTap,
          onChanged: (value) {
            setState(() {
              searchTextFieldValue = value.trim().toLowerCase();
              debounce(() {
                widget.onChange?.call(searchTextFieldValue);
              });
            });
          },
          onSubmitted: (value) {
            setState(() {
              searchTextFieldValue = value.trim().toLowerCase();
              widget.onSubmitted?.call(searchTextFieldValue);
            });
          },
          onSuffixTap: () {
            textController.clear();
            setState(() {
              searchTextFieldValue = '';
              widget.onChange?.call(searchTextFieldValue);
            });
          },
          prefixInsets: const EdgeInsetsDirectional.fromSTEB(20, 0, 5, 2),
          prefixIcon: const Icon(
            CupertinoIcons.search,
            size: 20,
          ),
          suffixInsets: const EdgeInsetsDirectional.fromSTEB(0, 0, 20, 2),
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(30),
          ),
          style: const TextStyle(
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}
