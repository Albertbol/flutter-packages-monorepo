# screen_text_extractor

This plugin allows Flutter desktop apps to extract text from screen.

---

English

---

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Platform Support](#platform-support)
- [Quick Start](#quick-start)
  - [Installation](#installation)
  - [Usage](#usage)
  - [ScreenTextExtractor](#screentextextractor)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Platform Support

| Linux | macOS | Windows |
| :---: | :---: | :-----: |
|   ✔️   |   ✔️   |    ✔️    |

## Quick Start

### Installation

Add this to your package's pubspec.yaml file:

```yaml
dependencies:
  screen_text_extractor:
    git:
      url: https://github.com/Albertbol/flutter-packages-monorepo.git
      path: packages/screen_text_extractor
      ref: screen_text_extractor-v0.0.1
```

### Usage

```dart
import 'package:screen_text_extractor/screen_text_extractor.dart';

extract() async {
    ExtractedData screenSelection;
    ExtractedData clipboard;

    final allowed = await ScreenTextExtractor.instance.isAccessAllowed();
    if (!allowed) {
        await ScreenTextExtractor.instance.requestAccess();
    }
    // Call with onlyOpenPrefPane true to open settings
    // await ScreenTextExtractor.instance.requestAccess(onlyOpenPrefPane:true);

    screenSelection = await ScreenTextExtractor.instance.extract(mode: ExtractMode.screenSelection);
    clipboard = await ScreenTextExtractor.instance.extract(mode: ExtractMode.clipboard);
}
```

### ScreenTextExtractor

| Method                     | Description  | Linux | MacOS | Windows |
| -------------------------- | ------------ | ----- | ----- | ------- |
| isAccessAllowed            | `macOS` only | ➖     | ✔️     | ➖       |
| requestAccess              | `macOS` only | ➖     | ✔️     | ➖       |
| extractFromClipboard       |              | ✔️     | ✔️     | ✔️       |
| extractFromScreenSelection |              | ✔️     | ✔️     | ✔️       |

