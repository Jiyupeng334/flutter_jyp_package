import 'package:flutter/material.dart';

class NormalButton extends InkResponse{

  const NormalButton({
    Key key,
    Widget child,
    GestureTapCallback onTap,
    GestureTapCallback onDoubleTap,
    GestureLongPressCallback onLongPress,
    GestureTapDownCallback onTapDown,
    GestureTapCancelCallback onTapCancel,
    ValueChanged<bool> onHighlightChanged,
    Color splashColor,
    InteractiveInkFeatureFactory splashFactory,
    BorderRadius borderRadius,
    ShapeBorder customBorder,
    bool enableFeedback = true,
    bool excludeFromSemantics = false,
  }) : super(
    key: key,
    child: child,
    onTap: onTap,
    onDoubleTap: onDoubleTap,
    onLongPress: onLongPress,
    onTapDown: onTapDown,
    onTapCancel: onTapCancel,
    onHighlightChanged: onHighlightChanged,
    containedInkWell: true,
    highlightShape: BoxShape.rectangle,
    highlightColor: Colors.transparent,
    splashColor: splashColor,
    splashFactory: splashFactory,
    radius: 0.0,
    borderRadius: borderRadius,
    customBorder: customBorder,
    enableFeedback: enableFeedback,
    excludeFromSemantics: excludeFromSemantics,
  );

}