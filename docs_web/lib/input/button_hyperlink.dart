import 'package:desktop/desktop.dart';
import '../defaults.dart';

class ButtonHyperlinkPage extends StatefulWidget {
  ButtonHyperlinkPage({Key? key}) : super(key: key);

  @override
  _ButtonHyperlinkPageState createState() => _ButtonHyperlinkPageState();
}

class _ButtonHyperlinkPageState extends State<ButtonHyperlinkPage> {
  bool _disabled = false;

  @override
  Widget build(BuildContext context) {
    final codeText = '''
return HyperlinkButton(
  'https://github.com/adrianos42/desktop',
  onPressed: ${_disabled ? '(value) {}' : 'null'},
);
''';

    return Defaults(
      items: [
        ItemTitle(
          body: (context) => Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 50,
              child: HyperlinkButton(
                'https://github.com/adrianos42/desktop',
                onPressed: !_disabled ? (value) {} : null,
              ),
            ),
          ),
          codeText: codeText,
          title: 'Example',
          options: [
            Button.icon(
              Icons.disabled_by_default,
              active: _disabled,
              onPressed: () => setState(() => _disabled = !_disabled),
            ),
          ],
        ),
      ],
      header: 'Hyperlink',
    );
  }
}
