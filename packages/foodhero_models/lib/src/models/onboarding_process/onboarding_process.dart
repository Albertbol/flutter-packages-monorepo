import 'package:freezed_annotation/freezed_annotation.dart';

part 'onboarding_process.freezed.dart';
part 'onboarding_process.g.dart';

@freezed
class OnboardingProcess with _$OnboardingProcess {
  const factory OnboardingProcess({
    required bool locationCreated,
    required bool payoutsEnabled,
    required bool onboardingCompleted,
  }) = _OnboardingProcess;

  factory OnboardingProcess.fromJson(Map<String, dynamic> json) =>
      _$OnboardingProcessFromJson(json);
}
