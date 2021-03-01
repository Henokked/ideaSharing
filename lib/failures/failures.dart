import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.exceedingLength({
    @required T failedValue,
    @required int max,
  }) = ExceedingLength<T>;
  const factory ValueFailure.empty({
    @required T failedValue,
  }) = Empty<T>;
  const factory ValueFailure.invalidEmail({
    @required T failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.shortPassword({
    @required T failedValue,
  }) = ShortPassword<T>;
  const factory ValueFailure.nameTooShort({
    @required T failedValue,
  }) = NameTooShort<T>;
  // const factory ValueFailure.invalidPhotoUrl({
  //   @required T failedValue,
  // }) = InvalidPhotoUrl<T>;
  // const factory ValueFailure.invalidImageParameter(
  //     {File image,
  //     bool isSmall,
  //     bool isLarge,
  //     bool correctAspectRatio}) = InvalidImageParameter<T>;
}
