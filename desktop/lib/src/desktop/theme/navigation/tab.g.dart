// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tab.dart';

// **************************************************************************
// ThemeDataGenerator
// **************************************************************************

/// Theme data for [Tab].
@immutable
class TabThemeData {
  /// Creates a [TabThemeData].
  const TabThemeData({
    this.padding,
    this.height,
    this.tabBarBackgroundColor,
    this.textStyle,
    this.iconThemeData,
    this.itemSpacing,
    this.itemPadding,
    this.itemColor,
    this.itemHoverColor,
    this.itemHighlightColor,
    this.itemFilled,
    this.itemBackgroundColor,
    this.itemHoverBackgroundColor,
    this.itemHighlightBackgroundColor,
  });

  /// The padding for the tab bar.
  ///
  /// Defaults to:
  ///
  /// ```dart
  /// EdgeInsets.zero
  /// ```
  final EdgeInsets? padding;

  /// The height of the tab bar.
  ///
  /// Defaults to:
  ///
  /// ```dart
  /// 36.0
  /// ```
  final double? height;

  /// The background of the tab bar.
  ///
  /// Defaults to:
  ///
  /// ```dart
  /// colorScheme.background[0]
  /// ```
  final Color? tabBarBackgroundColor;

  /// The style for the text. The color is ignored.
  ///
  /// Defaults to:
  ///
  /// ```dart
  /// textTheme.body2.copyWith(fontSize: kDefaultFontSize, overflow: TextOverflow.ellipsis)
  /// ```
  final TextStyle? textStyle;

  /// The theme for the icon. The color is ignored.
  ///
  /// Defaults to:
  ///
  /// ```dart
  /// IconThemeData(size: kDefaultIconSize)
  /// ```
  final IconThemeData? iconThemeData;

  /// The space between items inside the tab bar, if they are simple text or an icon.
  ///
  /// Defaults to:
  ///
  /// ```dart
  /// 8.0
  /// ```
  final double? itemSpacing;

  /// The padding for the items in the tab bar.
  ///
  /// Defaults to:
  ///
  /// ```dart
  /// EdgeInsets.symmetric(horizontal: itemSpacing)
  /// ```
  final EdgeInsets? itemPadding;

  /// The color of the tab item.
  ///
  /// Defaults to:
  ///
  /// ```dart
  /// textTheme.textLow
  /// ```
  final Color? itemColor;

  /// The hover color of the tab item.
  ///
  /// Defaults to:
  ///
  /// ```dart
  /// colorScheme.shade[100]
  /// ```
  final Color? itemHoverColor;

  /// The highlight color of the tab item.
  ///
  /// Defaults to:
  ///
  /// ```dart
  /// colorScheme.primary[60]
  /// ```
  final Color? itemHighlightColor;

  /// If the tab bar item should use a filled button.
  /// See [itemBackgroundColor] to change the background color.
  ///
  /// Defaults to:
  ///
  /// ```dart
  /// false
  /// ```
  final bool? itemFilled;

  /// The background color when the button is filled.
  ///
  /// Defaults to:
  ///
  /// ```dart
  /// colorScheme.primary[30]
  /// ```
  final Color? itemBackgroundColor;

  /// The background color when the button is being hovered.
  ///
  /// Defaults to:
  ///
  /// ```dart
  /// colorScheme.shade[30]
  /// ```
  final Color? itemHoverBackgroundColor;

  /// The background color when the button is pressed.
  ///
  /// Defaults to:
  ///
  /// ```dart
  /// colorScheme.background[20]
  /// ```
  final Color? itemHighlightBackgroundColor;

  /// Makes a copy of [TabThemeData] overwriting selected fields.
  TabThemeData copyWith({
    EdgeInsets? padding,
    double? height,
    Color? tabBarBackgroundColor,
    TextStyle? textStyle,
    IconThemeData? iconThemeData,
    double? itemSpacing,
    EdgeInsets? itemPadding,
    Color? itemColor,
    Color? itemHoverColor,
    Color? itemHighlightColor,
    bool? itemFilled,
    Color? itemBackgroundColor,
    Color? itemHoverBackgroundColor,
    Color? itemHighlightBackgroundColor,
  }) {
    return TabThemeData(
      padding: padding ?? this.padding,
      height: height ?? this.height,
      tabBarBackgroundColor:
          tabBarBackgroundColor ?? this.tabBarBackgroundColor,
      textStyle: textStyle ?? this.textStyle,
      iconThemeData: iconThemeData ?? this.iconThemeData,
      itemSpacing: itemSpacing ?? this.itemSpacing,
      itemPadding: itemPadding ?? this.itemPadding,
      itemColor: itemColor ?? this.itemColor,
      itemHoverColor: itemHoverColor ?? this.itemHoverColor,
      itemHighlightColor: itemHighlightColor ?? this.itemHighlightColor,
      itemFilled: itemFilled ?? this.itemFilled,
      itemBackgroundColor: itemBackgroundColor ?? this.itemBackgroundColor,
      itemHoverBackgroundColor:
          itemHoverBackgroundColor ?? this.itemHoverBackgroundColor,
      itemHighlightBackgroundColor:
          itemHighlightBackgroundColor ?? this.itemHighlightBackgroundColor,
    );
  }

  /// Merges the theme data [TabThemeData].
  TabThemeData merge(TabThemeData? other) {
    if (other == null) {
      return this;
    }
    return copyWith(
      padding: other.padding,
      height: other.height,
      tabBarBackgroundColor: other.tabBarBackgroundColor,
      textStyle: other.textStyle,
      iconThemeData: other.iconThemeData,
      itemSpacing: other.itemSpacing,
      itemPadding: other.itemPadding,
      itemColor: other.itemColor,
      itemHoverColor: other.itemHoverColor,
      itemHighlightColor: other.itemHighlightColor,
      itemFilled: other.itemFilled,
      itemBackgroundColor: other.itemBackgroundColor,
      itemHoverBackgroundColor: other.itemHoverBackgroundColor,
      itemHighlightBackgroundColor: other.itemHighlightBackgroundColor,
    );
  }

  bool get _isConcrete {
    return padding != null &&
        height != null &&
        tabBarBackgroundColor != null &&
        textStyle != null &&
        iconThemeData != null &&
        itemSpacing != null &&
        itemPadding != null &&
        itemColor != null &&
        itemHoverColor != null &&
        itemHighlightColor != null &&
        itemFilled != null &&
        itemBackgroundColor != null &&
        itemHoverBackgroundColor != null &&
        itemHighlightBackgroundColor != null;
  }

  @override
  int get hashCode {
    return Object.hash(
      padding,
      height,
      tabBarBackgroundColor,
      textStyle,
      iconThemeData,
      itemSpacing,
      itemPadding,
      itemColor,
      itemHoverColor,
      itemHighlightColor,
      itemFilled,
      itemBackgroundColor,
      itemHoverBackgroundColor,
      itemHighlightBackgroundColor,
    );
  }

  @override
  String toString() {
    return r'''
padding: The padding for the tab bar.

 Defaults to:

 ```dart
 EdgeInsets.zero
 ```;;height: The height of the tab bar.

 Defaults to:

 ```dart
 36.0
 ```;;tabBarBackgroundColor: The background of the tab bar.

 Defaults to:

 ```dart
 colorScheme.background[0]
 ```;;textStyle: The style for the text. The color is ignored.

 Defaults to:

 ```dart
 textTheme.body2.copyWith(fontSize: kDefaultFontSize, overflow: TextOverflow.ellipsis)
 ```;;iconThemeData: The theme for the icon. The color is ignored.

 Defaults to:

 ```dart
 IconThemeData(size: kDefaultIconSize)
 ```;;itemSpacing: The space between items inside the tab bar, if they are simple text or an icon.

 Defaults to:

 ```dart
 8.0
 ```;;itemPadding: The padding for the items in the tab bar.

 Defaults to:

 ```dart
 EdgeInsets.symmetric(horizontal: itemSpacing)
 ```;;itemColor: The color of the tab item.

 Defaults to:

 ```dart
 textTheme.textLow
 ```;;itemHoverColor: The hover color of the tab item.

 Defaults to:

 ```dart
 colorScheme.shade[100]
 ```;;itemHighlightColor: The highlight color of the tab item.

 Defaults to:

 ```dart
 colorScheme.primary[60]
 ```;;itemFilled: If the tab bar item should use a filled button.
 See [itemBackgroundColor] to change the background color.

 Defaults to:

 ```dart
 false
 ```;;itemBackgroundColor: The background color when the button is filled.

 Defaults to:

 ```dart
 colorScheme.primary[30]
 ```;;itemHoverBackgroundColor: The background color when the button is being hovered.

 Defaults to:

 ```dart
 colorScheme.shade[30]
 ```;;itemHighlightBackgroundColor: The background color when the button is pressed.

 Defaults to:

 ```dart
 colorScheme.background[20]
 ```;;
''';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other.runtimeType != runtimeType) {
      return false;
    }
    return other is TabThemeData &&
        other.padding == padding &&
        other.height == height &&
        other.tabBarBackgroundColor == tabBarBackgroundColor &&
        other.textStyle == textStyle &&
        other.iconThemeData == iconThemeData &&
        other.itemSpacing == itemSpacing &&
        other.itemPadding == itemPadding &&
        other.itemColor == itemColor &&
        other.itemHoverColor == itemHoverColor &&
        other.itemHighlightColor == itemHighlightColor &&
        other.itemFilled == itemFilled &&
        other.itemBackgroundColor == itemBackgroundColor &&
        other.itemHoverBackgroundColor == itemHoverBackgroundColor &&
        other.itemHighlightBackgroundColor == itemHighlightBackgroundColor;
  }
}

/// Inherited theme for [TabThemeData].
@immutable
class TabTheme extends InheritedTheme {
  /// Creates a [TabTheme].
  const TabTheme({
    super.key,
    required super.child,
    required this.data,
  });

  /// The data representing this [TabTheme].
  final TabThemeData data;

  /// Merges the nearest [TabTheme] with a specified [child].
  static Widget merge({
    Key? key,
    required TabThemeData data,
    required Widget child,
  }) {
    return Builder(
      key: key,
      builder: (context) => TabTheme(
        data: TabTheme.of(context).merge(data),
        child: child,
      ),
    );
  }

  /// Makes a copy of the nearest [TabTheme] overwriting selected fields.
  static Widget copyWith({
    Key? key,
    required Widget child,
    EdgeInsets? padding,
    double? height,
    Color? tabBarBackgroundColor,
    TextStyle? textStyle,
    IconThemeData? iconThemeData,
    double? itemSpacing,
    EdgeInsets? itemPadding,
    Color? itemColor,
    Color? itemHoverColor,
    Color? itemHighlightColor,
    bool? itemFilled,
    Color? itemBackgroundColor,
    Color? itemHoverBackgroundColor,
    Color? itemHighlightBackgroundColor,
  }) {
    return Builder(
      key: key,
      builder: (context) => TabTheme(
        data: TabTheme.of(context).copyWith(
          padding: padding,
          height: height,
          tabBarBackgroundColor: tabBarBackgroundColor,
          textStyle: textStyle,
          iconThemeData: iconThemeData,
          itemSpacing: itemSpacing,
          itemPadding: itemPadding,
          itemColor: itemColor,
          itemHoverColor: itemHoverColor,
          itemHighlightColor: itemHighlightColor,
          itemFilled: itemFilled,
          itemBackgroundColor: itemBackgroundColor,
          itemHoverBackgroundColor: itemHoverBackgroundColor,
          itemHighlightBackgroundColor: itemHighlightBackgroundColor,
        ),
        child: child,
      ),
    );
  }

  /// Returns a copy of [TabTheme] with the specified [child].
  @override
  Widget wrap(
    BuildContext context,
    Widget child,
  ) {
    final TabTheme? tabTheme =
        context.findAncestorWidgetOfExactType<TabTheme>();
    return identical(this, tabTheme)
        ? child
        : TabTheme(data: data, child: child);
  }

  /// Returns the nearest [TabTheme].
  static TabThemeData of(BuildContext context) {
    final TabTheme? tabTheme =
        context.dependOnInheritedWidgetOfExactType<TabTheme>();
    TabThemeData? tabThemeData = tabTheme?.data;

    if (tabThemeData == null || !tabThemeData._isConcrete) {
      final ThemeData themeData = Theme.of(context);
      final TextTheme textTheme = themeData.textTheme;
      final ColorScheme colorScheme = themeData.colorScheme;

      tabThemeData ??= themeData.tabTheme;

      final _tabThemeData =
          _TabThemeData(textTheme: textTheme, colorScheme: colorScheme);

      final EdgeInsets padding = tabThemeData.padding ?? _tabThemeData.padding;
      final double height = tabThemeData.height ?? _tabThemeData.height;
      final Color tabBarBackgroundColor = tabThemeData.tabBarBackgroundColor ??
          _tabThemeData.tabBarBackgroundColor;
      final TextStyle textStyle =
          tabThemeData.textStyle ?? _tabThemeData.textStyle;
      final IconThemeData iconThemeData =
          tabThemeData.iconThemeData ?? _tabThemeData.iconThemeData;
      final double itemSpacing =
          tabThemeData.itemSpacing ?? _tabThemeData.itemSpacing;
      final EdgeInsets itemPadding =
          tabThemeData.itemPadding ?? _tabThemeData.itemPadding;
      final Color itemColor = tabThemeData.itemColor ?? _tabThemeData.itemColor;
      final Color itemHoverColor =
          tabThemeData.itemHoverColor ?? _tabThemeData.itemHoverColor;
      final Color itemHighlightColor =
          tabThemeData.itemHighlightColor ?? _tabThemeData.itemHighlightColor;
      final bool itemFilled =
          tabThemeData.itemFilled ?? _tabThemeData.itemFilled;
      final Color itemBackgroundColor =
          tabThemeData.itemBackgroundColor ?? _tabThemeData.itemBackgroundColor;
      final Color itemHoverBackgroundColor =
          tabThemeData.itemHoverBackgroundColor ??
              _tabThemeData.itemHoverBackgroundColor;
      final Color itemHighlightBackgroundColor =
          tabThemeData.itemHighlightBackgroundColor ??
              _tabThemeData.itemHighlightBackgroundColor;

      return tabThemeData.copyWith(
        padding: padding,
        height: height,
        tabBarBackgroundColor: tabBarBackgroundColor,
        textStyle: textStyle,
        iconThemeData: iconThemeData,
        itemSpacing: itemSpacing,
        itemPadding: itemPadding,
        itemColor: itemColor,
        itemHoverColor: itemHoverColor,
        itemHighlightColor: itemHighlightColor,
        itemFilled: itemFilled,
        itemBackgroundColor: itemBackgroundColor,
        itemHoverBackgroundColor: itemHoverBackgroundColor,
        itemHighlightBackgroundColor: itemHighlightBackgroundColor,
      );
    }

    assert(tabThemeData._isConcrete);

    return tabThemeData;
  }

  @override
  bool updateShouldNotify(TabTheme oldWidget) => data != oldWidget.data;
}
