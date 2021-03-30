import 'package:desktop/desktop.dart';
import '../defaults.dart';

class ButtonTogglePage extends StatefulWidget {
  ButtonTogglePage({Key? key}) : super(key: key);

  @override
  _ButtonTogglePageState createState() => _ButtonTogglePageState();
}

class _ButtonTogglePageState extends State<ButtonTogglePage> {
  @override
  Widget build(BuildContext context) {
    final enabledCode = '''
''';

    final disabledCode = '''
''';

    return Defaults.createItemsWithTitle(
      context,
      items: [
        ItemTitle(
            body: (context) => Text(''),
            codeText: enabledCode,
            title: 'Enabled',
            height: 400.0),
        ItemTitle(
            body: (context) => Text(''),
            codeText: disabledCode,
            title: 'Disabled',
            height: 400.0),
      ],
      header: 'Toggle button',
    );
  }
}
