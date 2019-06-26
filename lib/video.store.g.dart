// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video.store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars

mixin _$VideoStore on _VideoStore, Store {
  Computed<bool> _$isShowCoverComputed;

  @override
  bool get isShowCover =>
      (_$isShowCoverComputed ??= Computed<bool>(() => super.isShowCover)).value;
  Computed<String> _$durationTextComputed;

  @override
  String get durationText =>
      (_$durationTextComputed ??= Computed<String>(() => super.durationText))
          .value;
  Computed<String> _$positionTextComputed;

  @override
  String get positionText =>
      (_$positionTextComputed ??= Computed<String>(() => super.positionText))
          .value;
  Computed<double> _$sliderValueComputed;

  @override
  double get sliderValue =>
      (_$sliderValueComputed ??= Computed<double>(() => super.sliderValue))
          .value;

  final _$coverAtom = Atom(name: '_VideoStore.cover');

  @override
  Widget get cover {
    _$coverAtom.context.enforceReadPolicy(_$coverAtom);
    _$coverAtom.reportObserved();
    return super.cover;
  }

  @override
  set cover(Widget value) {
    // Since we are conditionally wrapping within an Action, there is no need to enforceWritePolicy
    _$coverAtom.context.conditionallyRunInAction(() {
      super.cover = value;
      _$coverAtom.reportChanged();
    }, name: '${_$coverAtom.name}_set');
  }

  final _$isAutoplayAtom = Atom(name: '_VideoStore.isAutoplay');

  @override
  bool get isAutoplay {
    _$isAutoplayAtom.context.enforceReadPolicy(_$isAutoplayAtom);
    _$isAutoplayAtom.reportObserved();
    return super.isAutoplay;
  }

  @override
  set isAutoplay(bool value) {
    // Since we are conditionally wrapping within an Action, there is no need to enforceWritePolicy
    _$isAutoplayAtom.context.conditionallyRunInAction(() {
      super.isAutoplay = value;
      _$isAutoplayAtom.reportChanged();
    }, name: '${_$isAutoplayAtom.name}_set');
  }

  final _$isLoopingAtom = Atom(name: '_VideoStore.isLooping');

  @override
  bool get isLooping {
    _$isLoopingAtom.context.enforceReadPolicy(_$isLoopingAtom);
    _$isLoopingAtom.reportObserved();
    return super.isLooping;
  }

  @override
  set isLooping(bool value) {
    // Since we are conditionally wrapping within an Action, there is no need to enforceWritePolicy
    _$isLoopingAtom.context.conditionallyRunInAction(() {
      super.isLooping = value;
      _$isLoopingAtom.reportChanged();
    }, name: '${_$isLoopingAtom.name}_set');
  }

  final _$volumeAtom = Atom(name: '_VideoStore.volume');

  @override
  double get volume {
    _$volumeAtom.context.enforceReadPolicy(_$volumeAtom);
    _$volumeAtom.reportObserved();
    return super.volume;
  }

  @override
  set volume(double value) {
    // Since we are conditionally wrapping within an Action, there is no need to enforceWritePolicy
    _$volumeAtom.context.conditionallyRunInAction(() {
      super.volume = value;
      _$volumeAtom.reportChanged();
    }, name: '${_$volumeAtom.name}_set');
  }

  final _$videoCtrlAtom = Atom(name: '_VideoStore.videoCtrl');

  @override
  VideoPlayerController get videoCtrl {
    _$videoCtrlAtom.context.enforceReadPolicy(_$videoCtrlAtom);
    _$videoCtrlAtom.reportObserved();
    return super.videoCtrl;
  }

  @override
  set videoCtrl(VideoPlayerController value) {
    // Since we are conditionally wrapping within an Action, there is no need to enforceWritePolicy
    _$videoCtrlAtom.context.conditionallyRunInAction(() {
      super.videoCtrl = value;
      _$videoCtrlAtom.reportChanged();
    }, name: '${_$videoCtrlAtom.name}_set');
  }

  final _$isVideoLoadingAtom = Atom(name: '_VideoStore.isVideoLoading');

  @override
  bool get isVideoLoading {
    _$isVideoLoadingAtom.context.enforceReadPolicy(_$isVideoLoadingAtom);
    _$isVideoLoadingAtom.reportObserved();
    return super.isVideoLoading;
  }

  @override
  set isVideoLoading(bool value) {
    // Since we are conditionally wrapping within an Action, there is no need to enforceWritePolicy
    _$isVideoLoadingAtom.context.conditionallyRunInAction(() {
      super.isVideoLoading = value;
      _$isVideoLoadingAtom.reportChanged();
    }, name: '${_$isVideoLoadingAtom.name}_set');
  }

  final _$initPositionAtom = Atom(name: '_VideoStore.initPosition');

  @override
  Duration get initPosition {
    _$initPositionAtom.context.enforceReadPolicy(_$initPositionAtom);
    _$initPositionAtom.reportObserved();
    return super.initPosition;
  }

  @override
  set initPosition(Duration value) {
    // Since we are conditionally wrapping within an Action, there is no need to enforceWritePolicy
    _$initPositionAtom.context.conditionallyRunInAction(() {
      super.initPosition = value;
      _$initPositionAtom.reportChanged();
    }, name: '${_$initPositionAtom.name}_set');
  }

  final _$positionAtom = Atom(name: '_VideoStore.position');

  @override
  Duration get position {
    _$positionAtom.context.enforceReadPolicy(_$positionAtom);
    _$positionAtom.reportObserved();
    return super.position;
  }

  @override
  set position(Duration value) {
    // Since we are conditionally wrapping within an Action, there is no need to enforceWritePolicy
    _$positionAtom.context.conditionallyRunInAction(() {
      super.position = value;
      _$positionAtom.reportChanged();
    }, name: '${_$positionAtom.name}_set');
  }

  final _$durationAtom = Atom(name: '_VideoStore.duration');

  @override
  Duration get duration {
    _$durationAtom.context.enforceReadPolicy(_$durationAtom);
    _$durationAtom.reportObserved();
    return super.duration;
  }

  @override
  set duration(Duration value) {
    // Since we are conditionally wrapping within an Action, there is no need to enforceWritePolicy
    _$durationAtom.context.conditionallyRunInAction(() {
      super.duration = value;
      _$durationAtom.reportChanged();
    }, name: '${_$durationAtom.name}_set');
  }

  final _$isShowVideoCtrlAtom = Atom(name: '_VideoStore.isShowVideoCtrl');

  @override
  bool get isShowVideoCtrl {
    _$isShowVideoCtrlAtom.context.enforceReadPolicy(_$isShowVideoCtrlAtom);
    _$isShowVideoCtrlAtom.reportObserved();
    return super.isShowVideoCtrl;
  }

  @override
  set isShowVideoCtrl(bool value) {
    // Since we are conditionally wrapping within an Action, there is no need to enforceWritePolicy
    _$isShowVideoCtrlAtom.context.conditionallyRunInAction(() {
      super.isShowVideoCtrl = value;
      _$isShowVideoCtrlAtom.reportChanged();
    }, name: '${_$isShowVideoCtrlAtom.name}_set');
  }

  final _$isFullScreenAtom = Atom(name: '_VideoStore.isFullScreen');

  @override
  bool get isFullScreen {
    _$isFullScreenAtom.context.enforceReadPolicy(_$isFullScreenAtom);
    _$isFullScreenAtom.reportObserved();
    return super.isFullScreen;
  }

  @override
  set isFullScreen(bool value) {
    // Since we are conditionally wrapping within an Action, there is no need to enforceWritePolicy
    _$isFullScreenAtom.context.conditionallyRunInAction(() {
      super.isFullScreen = value;
      _$isFullScreenAtom.reportChanged();
    }, name: '${_$isFullScreenAtom.name}_set');
  }

  final _$skiptimeAtom = Atom(name: '_VideoStore.skiptime');

  @override
  Duration get skiptime {
    _$skiptimeAtom.context.enforceReadPolicy(_$skiptimeAtom);
    _$skiptimeAtom.reportObserved();
    return super.skiptime;
  }

  @override
  set skiptime(Duration value) {
    // Since we are conditionally wrapping within an Action, there is no need to enforceWritePolicy
    _$skiptimeAtom.context.conditionallyRunInAction(() {
      super.skiptime = value;
      _$skiptimeAtom.reportChanged();
    }, name: '${_$skiptimeAtom.name}_set');
  }

  final _$setSourceAsyncAction = AsyncAction('setSource');

  @override
  Future<void> setSource(VideoDataSource videoDataSource) {
    return _$setSourceAsyncAction.run(() => super.setSource(videoDataSource));
  }

  final _$initVideoPlaerAsyncAction = AsyncAction('initVideoPlaer');

  @override
  Future<void> initVideoPlaer(VideoDataSource videoDataSource) {
    return _$initVideoPlaerAsyncAction
        .run(() => super.initVideoPlaer(videoDataSource));
  }

  final _$seekToAsyncAction = AsyncAction('seekTo');

  @override
  Future<void> seekTo(Duration d) {
    return _$seekToAsyncAction.run(() => super.seekTo(d));
  }

  final _$_VideoStoreActionController = ActionController(name: '_VideoStore');

  @override
  void setCover(Widget newCover) {
    final _$actionInfo = _$_VideoStoreActionController.startAction();
    try {
      return super.setCover(newCover);
    } finally {
      _$_VideoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setIsAutoplay(bool autoplay) {
    final _$actionInfo = _$_VideoStoreActionController.startAction();
    try {
      return super.setIsAutoplay(autoplay);
    } finally {
      _$_VideoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setIsLooping(bool loop) {
    final _$actionInfo = _$_VideoStoreActionController.startAction();
    try {
      return super.setIsLooping(loop);
    } finally {
      _$_VideoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setVolume(double v) {
    final _$actionInfo = _$_VideoStoreActionController.startAction();
    try {
      return super.setVolume(v);
    } finally {
      _$_VideoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setVideoLoading(bool v) {
    final _$actionInfo = _$_VideoStoreActionController.startAction();
    try {
      return super.setVideoLoading(v);
    } finally {
      _$_VideoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setInitPosition(Duration p) {
    final _$actionInfo = _$_VideoStoreActionController.startAction();
    try {
      return super.setInitPosition(p);
    } finally {
      _$_VideoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void showVideoCtrl(bool show) {
    final _$actionInfo = _$_VideoStoreActionController.startAction();
    try {
      return super.showVideoCtrl(show);
    } finally {
      _$_VideoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setSkiptime(Duration st) {
    final _$actionInfo = _$_VideoStoreActionController.startAction();
    try {
      return super.setSkiptime(st);
    } finally {
      _$_VideoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void _videoListenner() {
    final _$actionInfo = _$_VideoStoreActionController.startAction();
    try {
      return super._videoListenner();
    } finally {
      _$_VideoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void togglePlay() {
    final _$actionInfo = _$_VideoStoreActionController.startAction();
    try {
      return super.togglePlay();
    } finally {
      _$_VideoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void _setLandscape() {
    final _$actionInfo = _$_VideoStoreActionController.startAction();
    try {
      return super._setLandscape();
    } finally {
      _$_VideoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void _setPortrait() {
    final _$actionInfo = _$_VideoStoreActionController.startAction();
    try {
      return super._setPortrait();
    } finally {
      _$_VideoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void play() {
    final _$actionInfo = _$_VideoStoreActionController.startAction();
    try {
      return super.play();
    } finally {
      _$_VideoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void pause() {
    final _$actionInfo = _$_VideoStoreActionController.startAction();
    try {
      return super.pause();
    } finally {
      _$_VideoStoreActionController.endAction(_$actionInfo);
    }
  }
}
