import '/flutter_flow/flutter_flow_swipeable_stack.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'pagina2_copy_copy_copy_copy_copy_model.dart';
export 'pagina2_copy_copy_copy_copy_copy_model.dart';

class Pagina2CopyCopyCopyCopyCopyWidget extends StatefulWidget {
  const Pagina2CopyCopyCopyCopyCopyWidget({super.key});

  @override
  _Pagina2CopyCopyCopyCopyCopyWidgetState createState() =>
      _Pagina2CopyCopyCopyCopyCopyWidgetState();
}

class _Pagina2CopyCopyCopyCopyCopyWidgetState
    extends State<Pagina2CopyCopyCopyCopyCopyWidget> {
  late Pagina2CopyCopyCopyCopyCopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Pagina2CopyCopyCopyCopyCopyModel());
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
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: FlutterFlowSwipeableStack(
              onSwipeFn: (index) {},
              onLeftSwipe: (index) {},
              onRightSwipe: (index) {},
              onUpSwipe: (index) {},
              onDownSwipe: (index) {},
              itemBuilder: (context, index) {
                return [
                  () => ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.network(
                          'https://picsum.photos/seed/932/600',
                          width: double.infinity,
                          height: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                  () => ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.network(
                          'https://picsum.photos/seed/309/600',
                          width: double.infinity,
                          height: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                  () => ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.network(
                          'https://picsum.photos/seed/287/600',
                          width: double.infinity,
                          height: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                  () => ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.network(
                          'https://picsum.photos/seed/248/600',
                          width: double.infinity,
                          height: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                ][index]();
              },
              itemCount: 4,
              controller: _model.swipeableStackController1,
              loop: false,
              cardDisplayCount: 3,
              scale: 0.9,
            ),
          ),
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
                'assets/images/49svh_2.png',
                width: 406.0,
                height: 851.0,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Expanded(
            child: FlutterFlowSwipeableStack(
              onSwipeFn: (index) {},
              onLeftSwipe: (index) {},
              onRightSwipe: (index) {},
              onUpSwipe: (index) {},
              onDownSwipe: (index) {},
              itemBuilder: (context, index) {
                return [
                  () => ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.network(
                          'https://picsum.photos/seed/960/600',
                          width: double.infinity,
                          height: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                  () => ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.network(
                          'https://picsum.photos/seed/396/600',
                          width: double.infinity,
                          height: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                  () => ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.network(
                          'https://picsum.photos/seed/111/600',
                          width: double.infinity,
                          height: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                  () => ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.network(
                          'https://picsum.photos/seed/717/600',
                          width: double.infinity,
                          height: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                ][index]();
              },
              itemCount: 4,
              controller: _model.swipeableStackController2,
              loop: false,
              cardDisplayCount: 3,
              scale: 0.9,
            ),
          ),
          Expanded(
            child: Align(
              alignment: const AlignmentDirectional(1.0, 0.0),
              child: FlutterFlowSwipeableStack(
                onSwipeFn: (index) {},
                onLeftSwipe: (index) {},
                onRightSwipe: (index) {},
                onUpSwipe: (index) {},
                onDownSwipe: (index) {},
                itemBuilder: (context, index) {
                  return [
                    () => ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.network(
                            'https://picsum.photos/seed/527/600',
                            width: double.infinity,
                            height: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                    () => ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.network(
                            'https://picsum.photos/seed/618/600',
                            width: double.infinity,
                            height: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                    () => ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.network(
                            'https://picsum.photos/seed/857/600',
                            width: double.infinity,
                            height: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                    () => ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.network(
                            'https://picsum.photos/seed/495/600',
                            width: double.infinity,
                            height: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                  ][index]();
                },
                itemCount: 4,
                controller: _model.swipeableStackController3,
                loop: false,
                cardDisplayCount: 3,
                scale: 0.9,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
