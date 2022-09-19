import 'package:desktop/desktop.dart';
import '../defaults.dart';

class ToggleSwitchPage extends StatefulWidget {
  ToggleSwitchPage({Key? key}) : super(key: key);

  @override
  _ToggleSwitchPageState createState() => _ToggleSwitchPageState();
}

class _ToggleSwitchPageState extends State<ToggleSwitchPage> {
  bool value = false;

  @override
  Widget build(BuildContext context) {
    const enabledCode = '''
return ToggleSwitch(
  onChanged: (fvalue) {
    setState(() => value = fvalue);
  },
  autofocus: false,
  value: value,
);
''';

    const disabledCode = '''
return ToggleSwitch(
  autofocus: false,
  value: false,
);
''';

    return Defaults(
      items: [
        ItemTitle(
          body: (context) => Align(
            alignment: Alignment.center,
            child: SizedBox(
              width: 100.0,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ToggleSwitch(
                    onChanged: (fvalue) {
                      setState(() => value = fvalue);
                    },
                    autofocus: false,
                    value: value,
                  ),
                ],
              ),
            ),
          ),
          codeText: enabledCode,
          title: 'Enabled',
        ),
        ItemTitle(
          body: (context) => Align(
            alignment: Alignment.center,
            child: SizedBox(
              width: 100.0,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  ToggleSwitch(
                    autofocus: false,
                    value: false,
                  ),
                ],
              ),
            ),
          ),
          codeText: disabledCode,
          title: 'Disabled',
        ),
      ],
      header: 'Toggle switch',
    );
  }
}
