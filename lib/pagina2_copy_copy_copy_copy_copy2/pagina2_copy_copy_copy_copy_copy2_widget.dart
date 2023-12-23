import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'pagina2_copy_copy_copy_copy_copy2_model.dart';
export 'pagina2_copy_copy_copy_copy_copy2_model.dart';

class Pagina2CopyCopyCopyCopyCopy2Widget extends StatefulWidget {
  const Pagina2CopyCopyCopyCopyCopy2Widget({super.key});

  @override
  _Pagina2CopyCopyCopyCopyCopy2WidgetState createState() =>
      _Pagina2CopyCopyCopyCopyCopy2WidgetState();
}

class _Pagina2CopyCopyCopyCopyCopy2WidgetState
    extends State<Pagina2CopyCopyCopyCopyCopy2Widget>
    with TickerProviderStateMixin {
  late Pagina2CopyCopyCopyCopyCopy2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'imageOnActionTriggerAnimation': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        TiltEffect(
          curve: Curves.easeIn,
          delay: 0.ms,
          duration: 600.ms,
          begin: const Offset(0, -3.142),
          end: const Offset(0, 0.349),
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Pagina2CopyCopyCopyCopyCopy2Model());

    setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset(
              'assets/images/WhatsApp_Image_2023-12-23_at_03.06.30.jpeg',
              width: 391.0,
              height: 56.0,
              fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: const AlignmentDirectional(0.0, -0.49),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/images/4f190c84-9c71-4be6-bb8a-6e809cc735fa.jpg',
                width: 393.0,
                height: 430.0,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: const AlignmentDirectional(0.0, 0.99),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/images/ce077cd5-5cb1-41d0-8d3d-64b6a1e44e0e.jpg',
                width: 460.0,
                height: 61.0,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: const AlignmentDirectional(-0.14, -0.5),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/images/imagen_2023-12-23_030800144.png',
                width: 351.0,
                height: 216.0,
                fit: BoxFit.cover,
              ),
            ).animateOnActionTrigger(
              animationsMap['imageOnActionTriggerAnimation']!,
            ),
          ),
        ],
      ),
    );
  }
}
