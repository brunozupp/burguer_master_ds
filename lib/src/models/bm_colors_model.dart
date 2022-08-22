import 'package:burguer_master_ds/src/models/bm_colors_theme_model.dart';
import 'package:burguer_master_ds/src/models/bm_model.dart';
import 'package:flutter/material.dart';

class BmColorsModel implements BmModel {

  BmColorsModel._();

  static final BmColorsModel instance = BmColorsModel._();

  // Charts

  Color _colorChartBlue = Color(0xFF02a9b9);
  Color get colorChartBlue => _colorChartBlue;

  Color _colorChartGreen = Color(0xFF45b65e);
  Color get colorChartGreen => _colorChartGreen;

  Color _colorChartOrange = Color(0xFFfe5723);
  Color get colorChartOrange => _colorChartOrange;

  Color _colorChartPink = Color(0xFFff337c);
  Color get colorChartPink => _colorChartPink;

  Color _colorChartPurple = Color(0xFF6948d5);
  Color get colorChartPurple => _colorChartPurple;

  Color _colorChartYellow = Color(0xFFebda40);
  Color get colorChartYellow => _colorChartYellow;

  Color _colorChartSlateblue = Color(0xFF706dec);
  Color get colorChartSlateblue => _colorChartSlateblue;

  Color _colorChartTurquoise = Color(0xFF32eabe);
  Color get colorChartTurquoise => _colorChartTurquoise;

  // Neutral
  // Manipular o valor do json para os numeral de opacidade, pois o valor de variação está no último e precisa vir primeiro

  Color _colorNeutralBlack = Color(0xFF000000);
  Color get colorNeutralBlack => _colorNeutralBlack;

  Color _colorNeutralWhite = Color(0xFFFFFFFF);
  Color get colorNeutralWhite => _colorNeutralWhite;

  Color _colorTransparent = Color(0x00000000);
  Color get colorTransparent => _colorTransparent;

  Color _colorNeutralWhite90 = Color(0xe6ffffff);
  Color get colorNeutralWhite90 => _colorNeutralWhite90;

  Color _colorNeutralWhite80 = Color(0xccffffff);
  Color get colorNeutralWhite80 => _colorNeutralWhite80;

  Color _colorNeutralWhite70 = Color(0xb3ffffff);
  Color get colorNeutralWhite70 => _colorNeutralWhite70;

  Color _colorNeutralWhite60 = Color(0x99ffffff);
  Color get colorNeutralWhite60 => _colorNeutralWhite60;

  Color _colorNeutralWhite50 = Color(0x80ffffff);
  Color get colorNeutralWhite50 => _colorNeutralWhite50;

  Color _colorNeutralWhite40 = Color(0x66ffffff);
  Color get colorNeutralWhite40 => _colorNeutralWhite40;

  Color _colorNeutralWhite30 = Color(0x4dffffff);
  Color get colorNeutralWhite30 => _colorNeutralWhite30;

  Color _colorNeutralWhite20 = Color(0x33ffffff);
  Color get colorNeutralWhite20 => _colorNeutralWhite20;
  
  Color _colorNeutralWhite10 = Color(0x1affffff);
  Color get colorNeutralWhite10 => _colorNeutralWhite10;

  Color _colorNeutralWhite5 = Color(0x0dffffff);
  Color get colorNeutralWhite5 => _colorNeutralWhite5;

  Color _colorNeutralWhite2 = Color(0x05ffffff);
  Color get colorNeutralWhite2 => _colorNeutralWhite;

  Color _colorNeutralBlack90 = Color(0xe6000000);
  Color get colorNeutralBlack90 => _colorNeutralBlack90;

  Color _colorNeutralBlack80 = Color(0xcc000000);
  Color get colorNeutralBlack80 => _colorNeutralBlack80;

  Color _colorNeutralBlack70 = Color(0xb3000000);
  Color get colorNeutralBlack70 => _colorNeutralBlack70;

  Color _colorNeutralBlack60 = Color(0x99000000);
  Color get colorNeutralBlack60 => _colorNeutralBlack60;

  Color _colorNeutralBlack50 = Color(0x80000000);
  Color get colorNeutralBlack50 => _colorNeutralBlack50;

  Color _colorNeutralBlack40 = Color(0x66000000);
  Color get colorNeutralBlack40 => _colorNeutralBlack40;

  Color _colorNeutralBlack30 = Color(0x4d000000);
  Color get colorNeutralBlack30 => _colorNeutralBlack30;

  Color _colorNeutralBlack20 = Color(0x33000000);
  Color get colorNeutralBlack20 => _colorNeutralBlack20;
  
  Color _colorNeutralBlack10 = Color(0x1a000000);
  Color get colorNeutralBlack10 => _colorNeutralBlack10;

  Color _colorNeutralBlack5 = Color(0x0d000000);
  Color get colorNeutralBlack5 => _colorNeutralBlack5;

  Color _colorNeutralBlack2 = Color(0x05000000);
  Color get colorNeutralBlack2 => _colorNeutralBlack;

  // Grey Scale

  Color _colorGrey50 = Color(0xFFf1f1f1);
  Color get colorGrey50 => _colorGrey50;

  Color _colorGrey100 = Color(0xFFd7d7d7);
  Color get colorGrey100 => _colorGrey100;

  Color _colorGrey200 = Color(0xFFc8c8c8);
  Color get colorGrey200 => _colorGrey200;

  Color _colorGrey300 = Color(0xFFb8b8b8);
  Color get colorGrey300 => _colorGrey300;

  Color _colorGrey400 = Color(0xFFa9a9a9);
  Color get colorGrey400 => _colorGrey400;

  Color _colorGrey500 = Color(0xFF999999);
  Color get colorGrey500 => _colorGrey500;

  Color _colorGrey600 = Color(0xFF898989);
  Color get colorGrey600 => _colorGrey600;

  Color _colorGrey700 = Color(0xFF7a7a7a);
  Color get colorGrey700 => _colorGrey700;

  Color _colorGrey800 = Color(0xFF6a6a6a);
  Color get colorGrey800 => _colorGrey800;

  Color _colorGrey900 = Color(0xFF5a5a5a);
  Color get colorGrey900 => _colorGrey900;

  Color _colorGrey1000 = Color(0xFF4b4b4b);
  Color get colorGrey1000 => _colorGrey1000;

  Color _colorGrey1100 = Color(0xFF3b3b3b);
  Color get colorGrey1100 => _colorGrey1100;

  Color _colorGrey1200 = Color(0xFF2c2c2c);
  Color get colorGrey1200 => _colorGrey1200;

  Color _colorGrey1300 = Color(0xFF141414);
  Color get colorGrey1300 => _colorGrey1300;

  // Success
  // Mesma manipulação de numeral de opacidade

  Color _colorSuccess100 = Color(0xFF14ae5c);
  Color get colorSuccess100 => _colorSuccess100;

  Color _colorSuccess90 = Color(0xe614ae5c);
  Color get colorSuccess90 => _colorSuccess90;

  Color _colorSuccess80 = Color(0xcc14ae5c);
  Color get colorSuccess80 => _colorSuccess80;

  Color _colorSuccess70 = Color(0xb314ae5c);
  Color get colorSuccess70 => _colorSuccess70;

  Color _colorSuccess60 = Color(0x9914ae5c);
  Color get colorSuccess60 => _colorSuccess60;

  Color _colorSuccess50 = Color(0x8014ae5c);
  Color get colorSuccess50 => _colorSuccess50;

  Color _colorSuccess40 = Color(0x6614ae5c);
  Color get colorSuccess40 => _colorSuccess40;

  Color _colorSuccess30 = Color(0x4d14ae5c);
  Color get colorSuccess30 => _colorSuccess30;

  Color _colorSuccess20 = Color(0x3314ae5c);
  Color get colorSuccess20 => _colorSuccess20;

  Color _colorSuccess10 = Color(0x1a14ae5c);
  Color get colorSuccess10 => _colorSuccess10;

  Color _colorSuccess5 = Color(0x0d14ae5c);
  Color get colorSuccess5 => _colorSuccess5;

  Color _colorSuccess2 = Color(0x0514ae5c);
  Color get colorSuccess2 => _colorSuccess2;

  // Error
  // Mesma manipulação de numeral de opacidade

  Color _colorError100 = Color(0xFFfe2f3d);
  Color get colorError100 => _colorError100;

  Color _colorError90 = Color(0xe6fe2f3d);
  Color get colorError90 => _colorError90;

  Color _colorError80 = Color(0xccfe2f3d);
  Color get colorError80 => _colorError80;

  Color _colorError70 = Color(0xb3fe2f3d);
  Color get colorError70 => _colorError70;

  Color _colorError60 = Color(0x99fe2f3d);
  Color get colorError60 => _colorError60;

  Color _colorError50 = Color(0x80fe2f3d);
  Color get colorError50 => _colorError50;

  Color _colorError40 = Color(0x66fe2f3d);
  Color get colorError40 => _colorError40;

  Color _colorError30 = Color(0x4dfe2f3d);
  Color get colorError30 => _colorError30;

  Color _colorError20 = Color(0x33fe2f3d);
  Color get colorError20 => _colorError20;

  Color _colorError10 = Color(0x1afe2f3d);
  Color get colorError10 => _colorError10;

  Color _colorError5 = Color(0x0dfe2f3d);
  Color get colorError5 => _colorError5;

  Color _colorError2 = Color(0x05fe2f3d);
  Color get colorError2 => _colorError2;

  // Warning
  // Mesma manipulação de numeral de opacidade

  Color _colorWarning100 = Color(0xFFedba13);
  Color get colorWarning100 => _colorWarning100;

  Color _colorWarning90 = Color(0xe6edba13);
  Color get colorWarning90 => _colorWarning90;

  Color _colorWarning80 = Color(0xccedba13);
  Color get colorWarning80 => _colorWarning80;

  Color _colorWarning70 = Color(0xb3edba13);
  Color get colorWarning70 => _colorWarning70;

  Color _colorWarning60 = Color(0x99edba13);
  Color get colorWarning60 => _colorWarning60;

  Color _colorWarning50 = Color(0x80edba13);
  Color get colorWarning50 => _colorWarning50;

  Color _colorWarning40 = Color(0x66edba13);
  Color get colorWarning40 => _colorWarning40;

  Color _colorWarning30 = Color(0x4dedba13);
  Color get colorWarning30 => _colorWarning30;

  Color _colorWarning20 = Color(0x33edba13);
  Color get colorWarning20 => _colorWarning20;

  Color _colorWarning10 = Color(0x1aedba13);
  Color get colorWarning10 => _colorWarning10;

  Color _colorWarning5 = Color(0x0dedba13);
  Color get colorWarning5 => _colorWarning5;

  Color _colorWarning2 = Color(0x05edba13);
  Color get colorWarning2 => _colorWarning2;

  // Info
  // Mesma manipulação de numeral de opacidade

  Color _colorInfo100 = Color(0xFF3799eb);
  Color get colorInfo100 => _colorInfo100;

  Color _colorInfo90 = Color(0xe63799eb);
  Color get colorInfo90 => _colorInfo90;

  Color _colorInfo80 = Color(0xcc3799eb);
  Color get colorInfo80 => _colorInfo80;

  Color _colorInfo70 = Color(0xb33799eb);
  Color get colorInfo70 => _colorInfo70;

  Color _colorInfo60 = Color(0x993799eb);
  Color get colorInfo60 => _colorInfo60;

  Color _colorInfo50 = Color(0x803799eb);
  Color get colorInfo50 => _colorInfo50;

  Color _colorInfo40 = Color(0x663799eb);
  Color get colorInfo40 => _colorInfo40;

  Color _colorInfo30 = Color(0x4d3799eb);
  Color get colorInfo30 => _colorInfo30;

  Color _colorInfo20 = Color(0x333799eb);
  Color get colorInfo20 => _colorInfo20;

  Color _colorInfo10 = Color(0x1a3799eb);
  Color get colorInfo10 => _colorInfo10;

  Color _colorInfo5 = Color(0x0d3799eb);
  Color get colorInfo5 => _colorInfo5;

  Color _colorInfo2 = Color(0x053799eb);
  Color get colorInfo2 => _colorInfo2;

  // Colors from Theme Mode

  BmColorsThemeModel _colorBackground = BmColorsThemeModel(
    light: Color(0xFFf0f4f2),
    dark: Color(0xFF08080b),
  );

  BmColorsThemeModel _colorSurface = BmColorsThemeModel(
    light: Color(0xFFfafffc),
    dark: Color(0xFF101214),
  );

  BmColorsThemeModel _colorOnBackground = BmColorsThemeModel(
    light: Color(0xFF000000),
    dark: Color(0xFFffffff),
  );

  BmColorsThemeModel _colorOnSurface = BmColorsThemeModel(
    light: Color(0xFF000000),
    dark: Color(0xFFffffff),
  );

  BmColorsThemeModel _colorBackground80 = BmColorsThemeModel(
    light: Color(0xFFccf0f4f2),
    dark: Color(0xFFcc08080b),
  );

  BmColorsThemeModel _colorPrimary100 = BmColorsThemeModel(
    light: Color(0xFF44B900),
    dark: Color(0xFF70df1d),
  );

  BmColorsThemeModel _colorPrimary90 = BmColorsThemeModel(
    light: Color(0xe644B900),
    dark: Color(0xe670df1d),
  );

  BmColorsThemeModel _colorPrimary80 = BmColorsThemeModel(
    light: Color(0xcc44B900),
    dark: Color(0xcc70df1d),
  );

  BmColorsThemeModel _colorPrimary70 = BmColorsThemeModel(
    light: Color(0xb344B900),
    dark: Color(0xb370df1d),
  );

  BmColorsThemeModel _colorPrimary60 = BmColorsThemeModel(
    light: Color(0x9944B900),
    dark: Color(0x9970df1d),
  );

  BmColorsThemeModel _colorPrimary50 = BmColorsThemeModel(
    light: Color(0x8044B900),
    dark: Color(0x8070df1d),
  );

  BmColorsThemeModel _colorPrimary40 = BmColorsThemeModel(
    light: Color(0x6644B900),
    dark: Color(0x6670df1d),
  );

  BmColorsThemeModel _colorPrimary30 = BmColorsThemeModel(
    light: Color(0x4d44B900),
    dark: Color(0x4d70df1d),
  );

  BmColorsThemeModel _colorPrimary20 = BmColorsThemeModel(
    light: Color(0x3344B900),
    dark: Color(0x3370df1d),
  );

  BmColorsThemeModel _colorPrimary10 = BmColorsThemeModel(
    light: Color(0x1a44B900),
    dark: Color(0x1a70df1d),
  );

  BmColorsThemeModel _colorPrimary5 = BmColorsThemeModel(
    light: Color(0x0d44B900),
    dark: Color(0x0d70df1d),
  );

  BmColorsThemeModel _colorPrimary2 = BmColorsThemeModel(
    light: Color(0x0544B900),
    dark: Color(0x0570df1d),
  );


  @override
  void updateInstance([Map<String, dynamic> map = const {}]) {
    // TODO: implement updateInstance
  }

  Color _parseToColor(String value) {
    return Color(0xFF);
  }

  Color _parseToColorWithOpacity(String value) {
    return Color(0xFF);
  }
  
}