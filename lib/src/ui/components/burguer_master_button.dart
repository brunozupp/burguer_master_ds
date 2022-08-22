import 'package:flutter/material.dart';

class BurguerMasterButton extends StatelessWidget {
  
  final String text;

  final bool enabled;
  final TextStyle textStyleEnabled;
  final Color colorEnabled;
  final Color borderColorEnabled;

  final TextStyle textStyleDisabled;
  final Color colorDisabled;
  final Color borderColorDisabled;

  final bool loading;
  final Color loadingIndicatorColor;
  final Color colorLoading;
  final Color borderColorLoading;

  final VoidCallback onTap;
  
  const BurguerMasterButton({
    Key? key,
    required this.text,
    required this.enabled,
    required this.textStyleEnabled,
    required this.colorEnabled,
    required this.borderColorEnabled,
    required this.textStyleDisabled,
    required this.colorDisabled,
    required this.borderColorDisabled,
    required this.loading,
    required this.loadingIndicatorColor,
    required this.colorLoading,
    required this.borderColorLoading,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap, 
      child: Text(
        text,
      ),
    );
  }
  
}
