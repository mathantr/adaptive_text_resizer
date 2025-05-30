library adaptive_text_resizer;

import 'package:flutter/widgets.dart';

class AdaptiveText extends StatelessWidget {
  final String text;
  final TextStyle? style;
  final double minSize;
  final double maxSize;

  const AdaptiveText({
    super.key,
    required this.text,
    this.style,
    this.minSize = 12,
    this.maxSize = 24,
  });

  double _calculateFontSize(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return (screenWidth / 20).clamp(minSize, maxSize);
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style?.copyWith(fontSize: _calculateFontSize(context)) ??
          TextStyle(fontSize: _calculateFontSize(context)),
    );
  }
}
