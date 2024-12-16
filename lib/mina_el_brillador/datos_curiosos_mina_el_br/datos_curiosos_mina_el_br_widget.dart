import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'datos_curiosos_mina_el_br_model.dart';
export 'datos_curiosos_mina_el_br_model.dart';

class DatosCuriososMinaElBrWidget extends StatefulWidget {
  const DatosCuriososMinaElBrWidget({super.key});

  @override
  State<DatosCuriososMinaElBrWidget> createState() =>
      _DatosCuriososMinaElBrWidgetState();
}

class _DatosCuriososMinaElBrWidgetState
    extends State<DatosCuriososMinaElBrWidget> {
  late DatosCuriososMinaElBrModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DatosCuriososMinaElBrModel());

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
                              'El Túnel Plateado:\nLa mina cuenta con un túnel de 2 kilómetros donde se hallaron vetas de plata de tal pureza que reflejaban la luz como espejos. Este túnel es uno de los más visitados por su belleza.\n\nEl Tesoro de Mateo:\nSe dice que en 1740, un esclavo llamado Mateo encontró una veta de plata valuada en miles de monedas de oro, pero el lugar exacto donde la halló sigue siendo un misterio.\n\nLas Sombras Vigilantes:\nVarios visitantes han afirmado ver figuras borrosas caminando entre los túneles, que desaparecen al acercarse. Estas sombras se atribuyen a los antiguos trabajadores de la mina.\n\nLa Galería de la Plata:\nUna sala subterránea alberga una colección de joyas y objetos creados con la plata extraída de la mina, mostrando el arte y la riqueza de épocas pasadas.\n\n',
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
