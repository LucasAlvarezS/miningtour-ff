import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'informacion_contacto_mina_el_br_model.dart';
export 'informacion_contacto_mina_el_br_model.dart';

class InformacionContactoMinaElBrWidget extends StatefulWidget {
  const InformacionContactoMinaElBrWidget({super.key});

  @override
  State<InformacionContactoMinaElBrWidget> createState() =>
      _InformacionContactoMinaElBrWidgetState();
}

class _InformacionContactoMinaElBrWidgetState
    extends State<InformacionContactoMinaElBrWidget> {
  late InformacionContactoMinaElBrModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => InformacionContactoMinaElBrModel());

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
            'Información de contacto',
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
                          alignment: const AlignmentDirectional(0.0, 0.2),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Dirección: Calle Los Minerales 123, La Serena, Región de Coquimbo, Chile\n\nTeléfono: +56 9 5432 1098\nCorreo Electrónico: contacto@elbrillador.cl\n\nHorario de Atención: Lunes a Domingo, 10:00 AM – 5:00 PM\n\n\nRedes Sociales:\n• Facebook: Mina El Brillador\n• Instagram: @minaelbrillador\n\n\nPara obtener más información o planificar tu visita, también puedes consultar nuestro sitio web oficial: w͟w͟w͟.͟e͟l͟b͟r͟i͟l͟l͟a͟d͟o͟r͟.͟c͟l͟\n\n\nEstamos a tu disposición para cualquier consulta o asistencia que necesites.',
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
                          alignment: const AlignmentDirectional(0.0, -0.95),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/contact.png',
                              width: 103.0,
                              height: 71.0,
                              fit: BoxFit.contain,
                              alignment: const Alignment(0.0, 0.0),
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
