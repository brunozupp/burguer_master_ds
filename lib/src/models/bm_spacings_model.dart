import 'package:burguer_master_ds/src/models/bm_model.dart';

class BmSpacingsModel implements BmModel {

  BmSpacingsModel._();

  static final BmSpacingsModel instance = BmSpacingsModel._();
  
  double _space2 = 2;
  double get space2 => _space2;

  double _space4 = 4;
  double get space4 => _space4;

  double _space8 = 8;
  double get space8 => _space8;

  double _space12 = 12;
  double get space12 => _space12;

  double _space16 = 16;
  double get space16 => _space16;

  double _space20 = 20;
  double get space20 => _space20;

  double _space24 = 24;
  double get space24 => _space24;

  double _space28 = 28;
  double get space28 => _space28;

  double _space32 = 32;
  double get space32 => _space32;

  double _space40 = 40;
  double get space40 => _space40;

  double _space48 = 48;
  double get space48 => _space48;

  double _space60 = 60;
  double get space60 => _space60;

  double _space80 = 80;
  double get space80 => _space80;

  @override
  void updateInstance([Map<String, dynamic> map = const {}]) {
    _space2 = map['space-2']?.toDouble() ?? space2;
    _space4 = map['space-4']?.toDouble() ?? space4;
    _space8 = map['space-8']?.toDouble() ?? space8;
    _space12 = map['space-12']?.toDouble() ?? space12;
    _space16 = map['space-16']?.toDouble() ?? space16;
    _space20 = map['space-20']?.toDouble() ?? space20;
    _space28 = map['space-28']?.toDouble() ?? space28;
    _space24 = map['space-24']?.toDouble() ?? space24;
    _space32 = map['space-32']?.toDouble() ?? space32;
    _space40 = map['space-40']?.toDouble() ?? space40;
    _space48 = map['space-48']?.toDouble() ?? space48;
    _space60 = map['space-60']?.toDouble() ?? space60;
    _space80 = map['space-80']?.toDouble() ?? space80;
  }
}
