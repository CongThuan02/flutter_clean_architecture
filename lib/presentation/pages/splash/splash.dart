part of 'splash_imports.dart';

@RoutePage()
class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  moveToOnBoard() async {
    await Future.delayed(const Duration(seconds: 2), () {
      AutoRouter.of(context).push(const OnboardRoute());
    });
  }

  @override
  void initState() {
    super.initState();
    moveToOnBoard();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: MyColor.primariColor,
        body: Center(
          child: FadedScaleAnimation(child: Image.asset("assets/images/journo_logo.png")),
        ));
  }
}
