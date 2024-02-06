import 'package:flutter/widgets.dart';

class StateInheritedWidget extends InheritedWidget {
  final dynamic mainWidget;

  const StateInheritedWidget({
    required Widget child,
    required this.mainWidget,
    super.key,
  }) : super(child: child);

  static of(BuildContext context) => context
      .dependOnInheritedWidgetOfExactType<StateInheritedWidget>()!
      .mainWidget;

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    // TODO: implement updateShouldNotify
    throw UnimplementedError();
  }
}
