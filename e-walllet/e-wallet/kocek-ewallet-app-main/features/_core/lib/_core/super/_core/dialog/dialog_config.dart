import 'package:flutter/material.dart';

class DialogConfig {
  const DialogConfig({
    this.themes,
    this.barrierColor = Colors.black54,
    this.barrierDismissible = true,
    this.barrierLabel,
    this.useSafeArea = true,
    this.settings,
    this.anchorPoint,
    this.traversalEdgeBehavior,
  });

  final CapturedThemes? themes;
  final Color? barrierColor;
  final bool barrierDismissible;
  final String? barrierLabel;
  final bool useSafeArea;
  final RouteSettings? settings;
  final Offset? anchorPoint;
  final TraversalEdgeBehavior? traversalEdgeBehavior;
}
