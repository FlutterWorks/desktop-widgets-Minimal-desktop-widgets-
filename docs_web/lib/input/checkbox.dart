import 'package:desktop/desktop.dart';
import '../defaults.dart';

class CheckboxPage extends StatefulWidget {
  CheckboxPage({Key? key}) : super(key: key);

  @override
  _CheckboxPageState createState() => _CheckboxPageState();
}

class _CheckboxPageState extends State<CheckboxPage> {
  bool first = false;
  bool second = false;
  bool? third;

  @override
  Widget build(BuildContext context) {
    const enabledCode = '''
return Container(
  width: 200.0,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Checkbox(
        value: first,
        tristate: false,
        onChanged: (fvalue) {
          setState(() => first = fvalue!);
        },
      ),
      Checkbox(
        value: second,
        tristate: false,
        onChanged: (fvalue) {
          setState(() => second = fvalue!);
        },
      ),
      Checkbox(
        value: third,
        tristate: true,
        onChanged: (fvalue) {
          setState(() => third = fvalue);
        },
      ),
    ],
  ),
);
''';

    const disabledCode = '''
return Container(
  width: 200.0,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Checkbox(
        value: true,
        tristate: false,
      ),
      Checkbox(
        value: false,
        tristate: false,
      ),
      Checkbox(
        value: null,
        tristate: true,
      ),
    ],
  ),
);
''';

    return Defaults(
      items: [
        ItemTitle(
          body: (context) => Align(
            alignment: Alignment.center,
            child: SizedBox(
              width: 200.0,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Checkbox(
                    value: first,
                    tristate: false,
                    onChanged: (fvalue) {
                      setState(() => first = fvalue!);
                    },
                  ),
                  Checkbox(
                    value: second,
                    tristate: false,
                    onChanged: (fvalue) {
                      setState(() => second = fvalue!);
                    },
                  ),
                  Checkbox(
                    value: third,
                    tristate: true,
                    onChanged: (fvalue) {
                      setState(() => third = fvalue);
                    },
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
              width: 200.0,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Checkbox(
                    value: true,
                    tristate: false,
                  ),
                  Checkbox(
                    value: false,
                    tristate: false,
                  ),
                  Checkbox(
                    value: null,
                    tristate: true,
                  ),
                ],
              ),
            ),
          ),
          codeText: disabledCode,
          title: 'Disabled',
        ),
      ],
      header: 'Checkbox',
    );
  }
}
