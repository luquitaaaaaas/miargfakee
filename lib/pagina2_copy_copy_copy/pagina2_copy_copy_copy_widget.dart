import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'pagina2_copy_copy_copy_model.dart';
export 'pagina2_copy_copy_copy_model.dart';

class Pagina2CopyCopyCopyWidget extends StatefulWidget {
  const Pagina2CopyCopyCopyWidget({super.key});

  @override
  _Pagina2CopyCopyCopyWidgetState createState() =>
      _Pagina2CopyCopyCopyWidgetState();
}

class _Pagina2CopyCopyCopyWidgetState extends State<Pagina2CopyCopyCopyWidget> {
  late Pagina2CopyCopyCopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Pagina2CopyCopyCopyModel());
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
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('pagina2CopyCopyCopyCopy');
            },
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/images/imagen_2023-12-23_023851332.png',
                width: 406.0,
                height: 851.0,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
