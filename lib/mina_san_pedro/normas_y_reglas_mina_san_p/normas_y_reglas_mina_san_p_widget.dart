import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'normas_y_reglas_mina_san_p_model.dart';
export 'normas_y_reglas_mina_san_p_model.dart';

class NormasYReglasMinaSanPWidget extends StatefulWidget {
  const NormasYReglasMinaSanPWidget({super.key});

  @override
  State<NormasYReglasMinaSanPWidget> createState() =>
      _NormasYReglasMinaSanPWidgetState();
}

class _NormasYReglasMinaSanPWidgetState
    extends State<NormasYReglasMinaSanPWidget> {
  late NormasYReglasMinaSanPModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NormasYReglasMinaSanPModel());

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
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: Colors.black,
          automaticallyImplyLeading: false,
          leading: FFButtonWidget(
            onPressed: () async {
              context.pushNamed('infoMinaElBr');
            },
            text: 'Button',
            icon: const Icon(
              Icons.arrow_back_ios_sharp,
              size: 20.0,
            ),
            options: FFButtonOptions(
              height: 40.0,
              padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
              iconPadding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
              color: Colors.transparent,
              textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                    fontFamily: 'Inter Tight',
                    color: Colors.white,
                    letterSpacing: 0.0,
                  ),
              elevation: 0.0,
              borderRadius: BorderRadius.circular(8.0),
            ),
          ),
          title: Text(
            'Normas y reglas de seguridad',
            style: FlutterFlowTheme.of(context).headlineLarge.override(
                  fontFamily: 'Inter Tight',
                  color: Colors.white,
                  fontSize: 16.0,
                  letterSpacing: 0.0,
                ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Align(
                alignment: const AlignmentDirectional(0.0, 1.0),
                child: Container(
                  width: 373.0,
                  height: 690.0,
                  decoration: BoxDecoration(
                    color: const Color(0xFFDDDDDD),
                    borderRadius: BorderRadius.circular(14.0),
                    shape: BoxShape.rectangle,
                  ),
                  alignment: const AlignmentDirectional(0.0, 0.0),
                  child: Align(
                    alignment: const AlignmentDirectional(0.0, 0.0),
                    child: Stack(
                      children: [
                        Align(
                          alignment: const AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '\n1.-Usa el casco en todo momento.\n\n2.-Accede solo a zonas permitidas.\n\n3.-Sigue siempre las instrucciones del guía.\n\n4.-Está prohibido correr o saltar.\n\n5.-No toques el equipo de minería.\n\n6.-No te separes del grupo.\n\n7.-Asegúrate de tener buena iluminación.\n\n8.-No fumes ni uses fuego dentro de la mina.\n\n9.-Mantente hidratado y cuida tu salud física.\n\n10.-Fotografía solo en zonas permitidas, con precaución.\n\n11.-Familiarízate con las rutas de evacuación.\n\n12.-Aléjate de zonas con desprendimientos.\n\n13.-Usa ropa y calzado adecuado.\n\n14.-Prohibido entrar bajo efectos de alcohol o drogas.',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .headlineLarge
                                  .override(
                                    fontFamily: 'Inter Tight',
                                    fontSize: 16.4,
                                    letterSpacing: 0.5,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(1.04, -0.95),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/normas.png',
                              width: 103.0,
                              height: 64.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    ),
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
