import '/flutter_flow/flutter_flow_util.dart';
import 'welcome_page_widget.dart' show WelcomePageWidget;
import 'package:flutter/material.dart';

class WelcomePageModel extends FlutterFlowModel<WelcomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PhoneNumberField widget.
  FocusNode? phoneNumberFieldFocusNode;
  TextEditingController? phoneNumberFieldController;
  String? Function(BuildContext, String?)? phoneNumberFieldControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    phoneNumberFieldFocusNode?.dispose();
    phoneNumberFieldController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
