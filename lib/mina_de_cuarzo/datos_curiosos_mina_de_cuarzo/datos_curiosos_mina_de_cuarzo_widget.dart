import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'datos_curiosos_mina_de_cuarzo_model.dart';
export 'datos_curiosos_mina_de_cuarzo_model.dart';

class DatosCuriososMinaDeCuarzoWidget extends StatefulWidget {
  const DatosCuriososMinaDeCuarzoWidget({super.key});

  @override
  State<DatosCuriososMinaDeCuarzoWidget> createState() =>
      _DatosCuriososMinaDeCuarzoWidgetState();
}

class _DatosCuriososMinaDeCuarzoWidgetState
    extends State<DatosCuriososMinaDeCuarzoWidget> {
  late DatosCuriososMinaDeCuarzoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DatosCuriososMinaDeCuarzoModel());

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
                              'El Sendero Brillante:\nEl túnel principal está recubierto con formaciones de cuarzo que reflejan la luz natural, creando un espectáculo deslumbrante. Este sendero tiene más de 1 kilómetro de longitud.\n\nEl Cristal Gigante:\nEn 1920, se descubrió un cristal de cuarzo de casi 2 metros de alto. Este hallazgo fue tan extraordinario que atrajo a científicos de todo el mundo.\n\nLa Luz de los Dioses:\nLos mineros locales cuentan que a veces un extraño resplandor ilumina los rincones más oscuros de la mina, lo que atribuyen a la energía mística de los cristales.\n\nLa Sala Geológica:\nUn espacio dedicado a exhibir formaciones de cuarzo y otros minerales, donde los visitantes pueden aprender sobre la geología única de la región y la importancia del cuarzo.',
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
