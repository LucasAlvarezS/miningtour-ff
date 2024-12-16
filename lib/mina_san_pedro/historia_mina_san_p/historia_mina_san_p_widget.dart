import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'historia_mina_san_p_model.dart';
export 'historia_mina_san_p_model.dart';

class HistoriaMinaSanPWidget extends StatefulWidget {
  const HistoriaMinaSanPWidget({super.key});

  @override
  State<HistoriaMinaSanPWidget> createState() => _HistoriaMinaSanPWidgetState();
}

class _HistoriaMinaSanPWidgetState extends State<HistoriaMinaSanPWidget> {
  late HistoriaMinaSanPModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HistoriaMinaSanPModel());

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
          title: Align(
            alignment: const AlignmentDirectional(-0.4, 0.0),
            child: Text(
              'Historia de la mina',
              textAlign: TextAlign.justify,
              style: FlutterFlowTheme.of(context).headlineLarge.override(
                    fontFamily: 'Inter Tight',
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 0.0,
                  ),
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
                    border: Border.all(
                      color: const Color(0xFF1A0CDB),
                      width: 3.0,
                    ),
                  ),
                  alignment: const AlignmentDirectional(0.0, 0.0),
                  child: Align(
                    alignment: const AlignmentDirectional(0.0, 0.0),
                    child: Stack(
                      children: [
                        Align(
                          alignment: const AlignmentDirectional(0.0, 2.0),
                          child: Text(
                            'Hace más de 200 años, en lo que hoy conocemos como la Mina San Pedro, vivía un joven minero llamado Ignacio, famoso por su valentía al explorar los túneles más profundos de la región. Ignacio trabajaba día y noche para mantener a su familia, siempre confiando en que algún día encontraría el filón que cambiaría su destino.\nUn amanecer, tras una intensa jornada, Ignacio descubrió un misterioso túnel iluminado por un destello dorado. Convencido de que había encontrado el tesoro de sus sueños, siguió el brillo hasta una cámara repleta de oro. Pero la leyenda cuenta que el oro estaba custodiado por el espíritu de un antiguo guardián de la mina, quien ofreció un trato: conservar el oro o la seguridad de su familia. Ignacio, fiel a su corazón, decidió sellar el lugar para proteger a los suyos.\n',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .headlineLarge
                                .override(
                                  fontFamily: 'Inter Tight',
                                  fontSize: 20.5,
                                  letterSpacing: 1.0,
                                ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(0.0, -1.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/libro.png',
                              width: 103.0,
                              height: 47.0,
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
