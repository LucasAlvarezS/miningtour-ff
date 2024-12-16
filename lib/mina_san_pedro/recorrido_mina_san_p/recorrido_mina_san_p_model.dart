import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'recorrido_mina_san_p_widget.dart' show RecorridoMinaSanPWidget;
import 'package:flutter/material.dart';

class RecorridoMinaSanPModel extends FlutterFlowModel<RecorridoMinaSanPWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for GoogleMap widget.
  LatLng? googleMapsCenter;
  final googleMapsController = Completer<GoogleMapController>();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
