import '/flutter_flow/flutter_flow_util.dart';
import 's_m_s_verification_page_widget.dart' show SMSVerificationPageWidget;
import 'package:flutter/material.dart';

class SMSVerificationPageModel
    extends FlutterFlowModel<SMSVerificationPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PinCodeField widget.
  TextEditingController? pinCodeField;
  String? Function(BuildContext, String?)? pinCodeFieldValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    pinCodeField = TextEditingController();
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    pinCodeField?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
