import 'package:freezed_annotation/freezed_annotation.dart';

part 'loading_state.freezed.dart';

/// [LoadingState] is a sealed class that represents the different states
/// of a loading process.
/// 
/// The states are:
/// 
/// - [InitialLoadingState]: Represents the initial state before any loading
/// has started.
/// - [LoadedState]: Represents the state when the loading has completed
/// successfully.
/// - [LoadingInProgressState]: Represents the state when the loading
/// is currently in progress.
/// - [LoadingErrorState]: Represents the state when an error has occurred
/// during the loading process.
/// 
/// Utility getters:
///
/// - [isInitial]: Returns true if the current state is [InitialLoadingState].
/// - [isLoaded]: Returns true if the current state is [LoadedState].
/// - [isLoadingInProgress]: Returns true if the current state
/// is [LoadingInProgressState].
/// - [isError]: Returns true if the current state is [LoadingErrorState].
/// 
/// Example usage:
///
/// ```dart
/// Widget build(BuildContext context) {
///   // Get the current state, for example, from a Bloc
///   final loadingState = context.select(
///     (MyBloc bloc) => bloc.state.loadingState,
///   );
///
///   return switch (loadingState) {
///     InitialLoadingState() => const Text('Initializing...'),
///     LoadingInProgressState() => const CircularProgressIndicator(),
///     LoadingErrorState() => const Text(loadingState.errorMessage),
///     LoadedState() => const Text('Data Loaded Successfully'),
///   };
/// }
/// ```
@freezed
sealed class LoadingState with _$LoadingState {
  const LoadingState._();

  const factory LoadingState.initial() = InitialLoadingState;
  const factory LoadingState.loaded() = LoadedState;
  const factory LoadingState.inProgress() = LoadingInProgressState;
  const factory LoadingState.error(String errorMessage) = LoadingErrorState;

  /// Returns true if the current state is [InitialLoadingState].
  bool get isInitial => this is InitialLoadingState;

  /// Returns true if the current state is [LoadedState].
  bool get isLoaded => this is LoadedState;

  /// Returns true if the current state is [LoadingInProgressState].
  bool get isLoadingInProgress => this is LoadingInProgressState;

  /// Returns true if the current state is [LoadingErrorState].
  bool get isError => this is LoadingErrorState;
}
