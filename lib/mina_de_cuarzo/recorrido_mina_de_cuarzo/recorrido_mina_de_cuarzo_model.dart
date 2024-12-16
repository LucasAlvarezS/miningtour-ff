import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'recorrido_mina_de_cuarzo_widget.dart' show RecorridoMinaDeCuarzoWidget;
import 'package:flutter/material.dart';

class RecorridoMinaDeCuarzoModel
    extends FlutterFlowModel<RecorridoMinaDeCuarzoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for GoogleMap widget.
  LatLng? googleMapsCenter;
  final googleMapsController = Completer<GoogleMapController>();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
