import 'package:burguer_master_ds/src/models/bm_model.dart';

class BmBorderRadiusModel implements BmModel {

  BmBorderRadiusModel._();

  static final BmBorderRadiusModel instance = BmBorderRadiusModel._();
  
  double _borderRadius0 = 0;
  double get borderRadius0 => _borderRadius0;

  double _borderRadius4 = 4;
  double get borderRadius4 => _borderRadius4;

  double _borderRadius8 = 8;
  double get borderRadius8 => _borderRadius8;

  double _borderRadius12 = 12;
  double get borderRadius12 => _borderRadius12;

  double _borderRadius16 = 16;
  double get borderRadius16 => _borderRadius16;

  double _borderRadius20 = 20;
  double get borderRadius20 => _borderRadius20;

  double _borderRadius100 = 100;
  double get borderRadius100 => _borderRadius100;

  @override
  void updateInstance([Map<String, dynamic> map = const {}]) {
    _borderRadius0 = map['border-radius-0']?.toDouble() ?? borderRadius0;
    _borderRadius4 = map['border-radius-4']?.toDouble() ?? borderRadius4;
    _borderRadius8 = map['border-radius-8']?.toDouble() ?? borderRadius8;
    _borderRadius12 = map['border-radius-12']?.toDouble() ?? borderRadius12;
    _borderRadius16 = map['border-radius-16']?.toDouble() ?? borderRadius16;
    _borderRadius20 = map['border-radius-20']?.toDouble() ?? borderRadius20;
    _borderRadius100 = map['border-radius-100']?.toDouble() ?? borderRadius100;
  }
  
}