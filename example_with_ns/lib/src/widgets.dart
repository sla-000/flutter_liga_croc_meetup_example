import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

class ObviousNS extends StatelessWidget {
  const ObviousNS({
    Key? key,
    required this.height,
    this.width = 100,
  }) : super(key: key);

  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
    );
  }
}

class NotSoObvious extends StatelessWidget {
  const NotSoObvious({
    Key? key,
    this.height = 100,
    this.onTap,
  }) : super(key: key);

  final double height;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: SizedBox(
        height: height,
      ),
    );
  }
}

class SomeProvidedStuff {
  @override
  String toString() {
    return 'SomeProvidedStuff{}';
  }
}

class LateInit extends StatefulWidget {
  const LateInit({
    Key? key,
  }) : super(key: key);

  @override
  _LateInitState createState() => _LateInitState();
}

class _LateInitState extends State<LateInit> with TickerProviderStateMixin {

  late final AnimationController _animationController;
  late final Animation<double> _opacityAnimation;
  late SomeProvidedStuff _someProvidedStuff;

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );

    _opacityAnimation = CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeOut,
    );
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    _someProvidedStuff = context.read<SomeProvidedStuff>();
  }

  @override
  void dispose() {
    super.dispose();
    _animationController.dispose();
    print(_someProvidedStuff);
  }

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: _opacityAnimation,
      child: const Center(),
    );
  }
}
