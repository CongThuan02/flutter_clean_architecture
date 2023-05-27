part of "onboard_imports.dart";

@RoutePage()
class Onboard extends StatefulWidget {
  const Onboard({super.key});
  @override
  State<Onboard> createState() => _OnboardState();
}

class _OnboardState extends State<Onboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.secondiColor,
      body: Center(
        child: Image.asset("assets/images/journo_logo.png"),
      ),
    );
  }
}
