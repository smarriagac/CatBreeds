import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../domain/models/breeds/breeds.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.loading() = _HomeStateLoading;
  const factory HomeState.failed() = _HomeStateFailed;
  const factory HomeState.loaded(List<Breeds> state) = _HomeStateLoaded;
}
