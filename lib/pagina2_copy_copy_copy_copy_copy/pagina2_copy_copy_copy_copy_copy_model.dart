import '/flutter_flow/flutter_flow_util.dart';
import 'pagina2_copy_copy_copy_copy_copy_widget.dart'
    show Pagina2CopyCopyCopyCopyCopyWidget;
import 'package:flutter/material.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';

class Pagina2CopyCopyCopyCopyCopyModel
    extends FlutterFlowModel<Pagina2CopyCopyCopyCopyCopyWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for SwipeableStack widget.
  late CardSwiperController swipeableStackController1;
  // State field(s) for SwipeableStack widget.
  late CardSwiperController swipeableStackController2;
  // State field(s) for SwipeableStack widget.
  late CardSwiperController swipeableStackController3;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    swipeableStackController1 = CardSwiperController();
    swipeableStackController2 = CardSwiperController();
    swipeableStackController3 = CardSwiperController();
  }

  @override
  void dispose() {}

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
