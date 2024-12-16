import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'pagina_inicio_model.dart';
export 'pagina_inicio_model.dart';

class PaginaInicioWidget extends StatefulWidget {
  const PaginaInicioWidget({super.key});

  @override
  State<PaginaInicioWidget> createState() => _PaginaInicioWidgetState();
}

class _PaginaInicioWidgetState extends State<PaginaInicioWidget> {
  late PaginaInicioModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PaginaInicioModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.black,
          automaticallyImplyLeading: false,
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Align(
                  alignment: const AlignmentDirectional(0.0, 0.0),
                  child: Text(
                    'Guía Turistica',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).headlineSmall.override(
                          fontFamily: 'Ubuntu Mono',
                          fontSize: 39.0,
                          letterSpacing: 3.0,
                          fontWeight: FontWeight.w900,
                        ),
                  ),
                ),
              ),
              Expanded(
                child: Align(
                  alignment: const AlignmentDirectional(0.0, 2.0),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(0.0),
                      bottomRight: Radius.circular(0.0),
                      topLeft: Radius.circular(0.0),
                      topRight: Radius.circular(0.0),
                    ),
                    child: Image.asset(
                      'assets/images/file.png',
                      width: 250.0,
                      height: 300.0,
                      fit: BoxFit.contain,
                      alignment: const Alignment(0.0, 0.0),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Align(
                  alignment: const AlignmentDirectional(0.0, 1.0),
                  child: FFButtonWidget(
                    onPressed: () async {
                      context.pushNamed('minasRecorridos');
                    },
                    text: 'Iniciar',
                    options: FFButtonOptions(
                      width: 150.0,
                      height: 40.0,
                      padding: const EdgeInsets.all(8.0),
                      iconPadding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: Colors.black,
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                                fontFamily: 'Inter Tight',
                                color: Colors.white,
                                fontSize: 20.0,
                                letterSpacing: 0.0,
                              ),
                      elevation: 0.0,
                      borderRadius: BorderRadius.circular(14.0),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Align(
                  alignment: const AlignmentDirectional(0.0, 4.4),
                  child: Container(
                    width: 562.0,
                    height: 100.0,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                    ),
                    alignment: const AlignmentDirectional(0.0, 0.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
