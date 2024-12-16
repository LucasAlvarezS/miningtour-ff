import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'datos_curiosos_mina_san_p_model.dart';
export 'datos_curiosos_mina_san_p_model.dart';

class DatosCuriososMinaSanPWidget extends StatefulWidget {
  const DatosCuriososMinaSanPWidget({super.key});

  @override
  State<DatosCuriososMinaSanPWidget> createState() =>
      _DatosCuriososMinaSanPWidgetState();
}

class _DatosCuriososMinaSanPWidgetState
    extends State<DatosCuriososMinaSanPWidget> {
  late DatosCuriososMinaSanPModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DatosCuriososMinaSanPModel());

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
            'Datos curiosos',
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
                          alignment: const AlignmentDirectional(0.0, 0.21),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'El Túnel del Guardián:\nEl túnel más famoso de la mina mide cerca de 3 kilómetros y conecta varias galerías. Se cree que en este lugar el espíritu del antiguo guardián protege el oro escondido, según la leyenda local.\n\nEl Filón Perdido:\nEn 1890, se reportó el hallazgo de un filón de oro tan rico que fue considerado la mayor fortuna de la región. Sin embargo, parte del oro nunca fue recuperado, alimentando historias de tesoros ocultos.\n\nEl Eco Misterioso:\nLos trabajadores aseguran que, al caer la noche, se pueden escuchar voces lejanas pidiendo ayuda desde lo profundo de los túneles, supuestamente provenientes de antiguos mineros atrapados en derrumbes.\n\nLa Sala de Minerales:\nDentro de la mina, se ha habilitado un espacio que exhibe minerales extraídos hace más de un siglo. Este pequeño museo es una ventana al pasado de la minería en la región.',
                              textAlign: TextAlign.justify,
                              style: FlutterFlowTheme.of(context)
                                  .headlineLarge
                                  .override(
                                    fontFamily: 'Inter Tight',
                                    fontSize: 16.4,
                                    letterSpacing: 0.7,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(-0.04, -1.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/dCurioso.png',
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
