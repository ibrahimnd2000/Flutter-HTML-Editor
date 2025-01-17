import 'package:flutter/cupertino.dart';
import 'package:light_html_editor/data/text_constants.dart';

///
/// collection of style properties for the RichtextRenderer
///
class RendererDecoration {
  final BoxBorder? border;
  final String? label;
  final TextStyle labelStyle;
  final Color defaultColor;
  final double defaultFontSize;
  final EdgeInsets padding;
  final double? maxHeight;
  final Color? linkColor;
  final bool? linkUnderline;

  /// displayed at the end of a shortened message due to length limits
  final String overflowIndicator;

  const RendererDecoration({
    this.border,
    this.label,
    this.labelStyle = TextConstants.labelStyle,
    this.defaultColor = TextConstants.defaultColor,
    this.defaultFontSize = TextConstants.defaultFontSize,
    this.padding = const EdgeInsets.all(8),
    this.maxHeight,
    this.linkColor,
    this.linkUnderline,
    this.overflowIndicator = "...",
  });
}
