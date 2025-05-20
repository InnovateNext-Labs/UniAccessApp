import '/components/contact_card/contact_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'profile_screen_widget.dart' show ProfileScreenWidget;
import 'package:flutter/material.dart';

class ProfileScreenModel extends FlutterFlowModel<ProfileScreenWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for ContactCard component.
  late ContactCardModel contactCardModel1;
  // Model for ContactCard component.
  late ContactCardModel contactCardModel2;
  // Model for ContactCard component.
  late ContactCardModel contactCardModel3;
  // Model for ContactCard component.
  late ContactCardModel contactCardModel4;
  // Model for ContactCard component.
  late ContactCardModel contactCardModel5;
  // Model for ContactCard component.
  late ContactCardModel contactCardModel6;
  // Model for ContactCard component.
  late ContactCardModel contactCardModel7;

  @override
  void initState(BuildContext context) {
    contactCardModel1 = createModel(context, () => ContactCardModel());
    contactCardModel2 = createModel(context, () => ContactCardModel());
    contactCardModel3 = createModel(context, () => ContactCardModel());
    contactCardModel4 = createModel(context, () => ContactCardModel());
    contactCardModel5 = createModel(context, () => ContactCardModel());
    contactCardModel6 = createModel(context, () => ContactCardModel());
    contactCardModel7 = createModel(context, () => ContactCardModel());
  }

  @override
  void dispose() {
    contactCardModel1.dispose();
    contactCardModel2.dispose();
    contactCardModel3.dispose();
    contactCardModel4.dispose();
    contactCardModel5.dispose();
    contactCardModel6.dispose();
    contactCardModel7.dispose();
  }
}
