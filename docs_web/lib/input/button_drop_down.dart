import 'package:desktop/desktop.dart';
import '../defaults.dart';

class ButtonDropDownPage extends StatefulWidget {
  ButtonDropDownPage({Key? key}) : super(key: key);

  @override
  _ButtonDropDownPageState createState() => _ButtonDropDownPageState();
}

class _ButtonDropDownPageState extends State<ButtonDropDownPage> {
  int? initialValue;
  int? initialCustomValue;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    final backgroundColor = colorScheme.background[6];
    final hoverBackgroundColor = colorScheme.background[16];
    final waitingBackgroundColor = colorScheme.background[2];

    final enabledCode = '''
Container(
  width: 200.0,
  child: DropDownButton(
    onSelected: (int value) {
      setState(() => initialValue = value);
    },
    value: initialValue,
    isField: true,
    itemBuilder: (context) => [
      ContextMenuItem(
        child: Text('Florianópolis'),
        value: 0,
      ),
      ContextMenuItem(
        child: Text('Joinville'),
        value: 1,
      ),
      ContextMenuItem(
        child: Text('Palhoça'),
        value: 2,
      ),
      ContextMenuItem(
        child: Text('Pedra Branca'),
        value: 3,
      ),
    ],
  ),
)
''';

    final disabledCode = '''
Container(
  width: 200.0,
  child: DropDownButton(
    enabled: false,
    isField: true,
    itemBuilder: (context) => [
      ContextMenuItem(
        child: Text('Florianópolis'),
        value: 0,
      ),
      ContextMenuItem(
        child: Text('Joinville'),
        value: 1,
      ),
      ContextMenuItem(_
        child: Text('Palhoça'),
        value: 2,
      ),
      ContextMenuItem(
        child: Text('Pedra Branca'),
        value: 3,
      ),
    ],
  ),
)
''';

    return Defaults.createItemsWithTitle(
      context,
      items: [
        ItemTitle(
          body: (context) => Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 200.0,
              alignment: Alignment.center,
              margin: EdgeInsets.all(16.0),
              child: ContextMenuTheme.copyWith(
                child: DropDownButton(
                  onSelected: (int value) {
                    setState(() => initialValue = value);
                  },
                  value: initialValue,
                  itemBuilder: (context) => [
                    ContextMenuItem(
                      child: Text('Florianópolis'),
                      value: 0,
                    ),
                    ContextMenuItem(
                      child: Text('Joinville'),
                      value: 1,
                    ),
                    ContextMenuItem(
                      child: Text('Palhoça'),
                      value: 2,
                    ),
                    ContextMenuItem(
                      child: Text('Pedra Branca'),
                      value: 3,
                    ),
                  ],
                ),
              ),
            ),
          ),
          codeText: enabledCode,
          title: 'Enabled',
          height: 400.0,
        ),
        ItemTitle(
          body: (context) => Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 200.0,
              alignment: Alignment.center,
              margin: EdgeInsets.all(16.0),
              child: ContextMenuTheme.copyWith(
                color: backgroundColor,
                background: backgroundColor,
                child: DropDownButtonTheme.copyWith(
                  backgroundColor: backgroundColor,
                  hoverBackgroundColor: hoverBackgroundColor,
                  waitingBackgroundColor: waitingBackgroundColor,
                  color: backgroundColor,
                  hoverColor: hoverBackgroundColor,
                  waitingColor: waitingBackgroundColor,
                  child: DropDownButton(
                    onSelected: (int value) {
                      setState(() => initialCustomValue = value);
                    },
                    value: initialCustomValue,
                    itemBuilder: (context) => [
                      ContextMenuItem(
                        child: Text('Florianópolis'),
                        value: 0,
                      ),
                      ContextMenuItem(
                        child: Text('Joinville'),
                        value: 1,
                      ),
                      ContextMenuItem(
                        child: Text('Palhoça'),
                        value: 2,
                      ),
                      ContextMenuItem(
                        child: Text('Pedra Branca'),
                        value: 3,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          codeText: enabledCode,
          title: 'Custom background',
          height: 400.0,
        ),
        ItemTitle(
          body: (context) => Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 200.0,
              alignment: Alignment.center,
              margin: EdgeInsets.all(16.0),
              child: DropDownButton(
                enabled: false,
                // isField: true,
                itemBuilder: (context) => [
                  ContextMenuItem(
                    child: Text('Florianópolis'),
                    value: 0,
                  ),
                  ContextMenuItem(
                    child: Text('Joinville'),
                    value: 1,
                  ),
                  ContextMenuItem(
                    child: Text('Palhoça'),
                    value: 2,
                  ),
                  ContextMenuItem(
                    child: Text('Pedra Branca'),
                    value: 3,
                  ),
                ],
              ),
            ),
          ),
          codeText: disabledCode,
          title: 'Disabled',
          height: 400.0,
        ),
      ],
      header: 'Drop down menu',
    );
  }
}
