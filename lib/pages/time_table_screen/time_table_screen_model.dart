import '/components/break_card/break_card_widget.dart';
import '/components/t_t_card/t_t_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'time_table_screen_widget.dart' show TimeTableScreenWidget;
import 'package:flutter/material.dart';

class TimeTableScreenModel extends FlutterFlowModel<TimeTableScreenWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  // Model for TTCard component.
  late TTCardModel tTCardModel1;
  // Model for TTCard component.
  late TTCardModel tTCardModel2;
  // Model for TTCard component.
  late TTCardModel tTCardModel3;
  // Model for TTCard component.
  late TTCardModel tTCardModel4;
  // Model for BreakCard component.
  late BreakCardModel breakCardModel1;
  // Model for TTCard component.
  late TTCardModel tTCardModel5;
  // Model for TTCard component.
  late TTCardModel tTCardModel6;
  // Model for TTCard component.
  late TTCardModel tTCardModel7;
  // Model for TTCard component.
  late TTCardModel tTCardModel8;
  // Model for TTCard component.
  late TTCardModel tTCardModel9;
  // Model for TTCard component.
  late TTCardModel tTCardModel10;
  // Model for TTCard component.
  late TTCardModel tTCardModel11;
  // Model for TTCard component.
  late TTCardModel tTCardModel12;
  // Model for BreakCard component.
  late BreakCardModel breakCardModel2;
  // Model for TTCard component.
  late TTCardModel tTCardModel13;
  // Model for TTCard component.
  late TTCardModel tTCardModel14;
  // Model for TTCard component.
  late TTCardModel tTCardModel15;
  // Model for TTCard component.
  late TTCardModel tTCardModel16;
  // Model for TTCard component.
  late TTCardModel tTCardModel17;
  // Model for TTCard component.
  late TTCardModel tTCardModel18;
  // Model for TTCard component.
  late TTCardModel tTCardModel19;
  // Model for TTCard component.
  late TTCardModel tTCardModel20;
  // Model for BreakCard component.
  late BreakCardModel breakCardModel3;
  // Model for TTCard component.
  late TTCardModel tTCardModel21;
  // Model for TTCard component.
  late TTCardModel tTCardModel22;
  // Model for TTCard component.
  late TTCardModel tTCardModel23;
  // Model for TTCard component.
  late TTCardModel tTCardModel24;
  // Model for TTCard component.
  late TTCardModel tTCardModel25;
  // Model for TTCard component.
  late TTCardModel tTCardModel26;
  // Model for TTCard component.
  late TTCardModel tTCardModel27;
  // Model for TTCard component.
  late TTCardModel tTCardModel28;
  // Model for BreakCard component.
  late BreakCardModel breakCardModel4;
  // Model for TTCard component.
  late TTCardModel tTCardModel29;
  // Model for TTCard component.
  late TTCardModel tTCardModel30;
  // Model for TTCard component.
  late TTCardModel tTCardModel31;
  // Model for TTCard component.
  late TTCardModel tTCardModel32;
  // Model for TTCard component.
  late TTCardModel tTCardModel33;
  // Model for TTCard component.
  late TTCardModel tTCardModel34;
  // Model for TTCard component.
  late TTCardModel tTCardModel35;
  // Model for TTCard component.
  late TTCardModel tTCardModel36;
  // Model for BreakCard component.
  late BreakCardModel breakCardModel5;
  // Model for TTCard component.
  late TTCardModel tTCardModel37;
  // Model for TTCard component.
  late TTCardModel tTCardModel38;
  // Model for TTCard component.
  late TTCardModel tTCardModel39;
  // Model for TTCard component.
  late TTCardModel tTCardModel40;
  // Model for TTCard component.
  late TTCardModel tTCardModel41;
  // Model for TTCard component.
  late TTCardModel tTCardModel42;
  // Model for TTCard component.
  late TTCardModel tTCardModel43;
  // Model for TTCard component.
  late TTCardModel tTCardModel44;
  // Model for BreakCard component.
  late BreakCardModel breakCardModel6;
  // Model for TTCard component.
  late TTCardModel tTCardModel45;
  // Model for TTCard component.
  late TTCardModel tTCardModel46;
  // Model for TTCard component.
  late TTCardModel tTCardModel47;
  // Model for TTCard component.
  late TTCardModel tTCardModel48;

  @override
  void initState(BuildContext context) {
    tTCardModel1 = createModel(context, () => TTCardModel());
    tTCardModel2 = createModel(context, () => TTCardModel());
    tTCardModel3 = createModel(context, () => TTCardModel());
    tTCardModel4 = createModel(context, () => TTCardModel());
    breakCardModel1 = createModel(context, () => BreakCardModel());
    tTCardModel5 = createModel(context, () => TTCardModel());
    tTCardModel6 = createModel(context, () => TTCardModel());
    tTCardModel7 = createModel(context, () => TTCardModel());
    tTCardModel8 = createModel(context, () => TTCardModel());
    tTCardModel9 = createModel(context, () => TTCardModel());
    tTCardModel10 = createModel(context, () => TTCardModel());
    tTCardModel11 = createModel(context, () => TTCardModel());
    tTCardModel12 = createModel(context, () => TTCardModel());
    breakCardModel2 = createModel(context, () => BreakCardModel());
    tTCardModel13 = createModel(context, () => TTCardModel());
    tTCardModel14 = createModel(context, () => TTCardModel());
    tTCardModel15 = createModel(context, () => TTCardModel());
    tTCardModel16 = createModel(context, () => TTCardModel());
    tTCardModel17 = createModel(context, () => TTCardModel());
    tTCardModel18 = createModel(context, () => TTCardModel());
    tTCardModel19 = createModel(context, () => TTCardModel());
    tTCardModel20 = createModel(context, () => TTCardModel());
    breakCardModel3 = createModel(context, () => BreakCardModel());
    tTCardModel21 = createModel(context, () => TTCardModel());
    tTCardModel22 = createModel(context, () => TTCardModel());
    tTCardModel23 = createModel(context, () => TTCardModel());
    tTCardModel24 = createModel(context, () => TTCardModel());
    tTCardModel25 = createModel(context, () => TTCardModel());
    tTCardModel26 = createModel(context, () => TTCardModel());
    tTCardModel27 = createModel(context, () => TTCardModel());
    tTCardModel28 = createModel(context, () => TTCardModel());
    breakCardModel4 = createModel(context, () => BreakCardModel());
    tTCardModel29 = createModel(context, () => TTCardModel());
    tTCardModel30 = createModel(context, () => TTCardModel());
    tTCardModel31 = createModel(context, () => TTCardModel());
    tTCardModel32 = createModel(context, () => TTCardModel());
    tTCardModel33 = createModel(context, () => TTCardModel());
    tTCardModel34 = createModel(context, () => TTCardModel());
    tTCardModel35 = createModel(context, () => TTCardModel());
    tTCardModel36 = createModel(context, () => TTCardModel());
    breakCardModel5 = createModel(context, () => BreakCardModel());
    tTCardModel37 = createModel(context, () => TTCardModel());
    tTCardModel38 = createModel(context, () => TTCardModel());
    tTCardModel39 = createModel(context, () => TTCardModel());
    tTCardModel40 = createModel(context, () => TTCardModel());
    tTCardModel41 = createModel(context, () => TTCardModel());
    tTCardModel42 = createModel(context, () => TTCardModel());
    tTCardModel43 = createModel(context, () => TTCardModel());
    tTCardModel44 = createModel(context, () => TTCardModel());
    breakCardModel6 = createModel(context, () => BreakCardModel());
    tTCardModel45 = createModel(context, () => TTCardModel());
    tTCardModel46 = createModel(context, () => TTCardModel());
    tTCardModel47 = createModel(context, () => TTCardModel());
    tTCardModel48 = createModel(context, () => TTCardModel());
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    tTCardModel1.dispose();
    tTCardModel2.dispose();
    tTCardModel3.dispose();
    tTCardModel4.dispose();
    breakCardModel1.dispose();
    tTCardModel5.dispose();
    tTCardModel6.dispose();
    tTCardModel7.dispose();
    tTCardModel8.dispose();
    tTCardModel9.dispose();
    tTCardModel10.dispose();
    tTCardModel11.dispose();
    tTCardModel12.dispose();
    breakCardModel2.dispose();
    tTCardModel13.dispose();
    tTCardModel14.dispose();
    tTCardModel15.dispose();
    tTCardModel16.dispose();
    tTCardModel17.dispose();
    tTCardModel18.dispose();
    tTCardModel19.dispose();
    tTCardModel20.dispose();
    breakCardModel3.dispose();
    tTCardModel21.dispose();
    tTCardModel22.dispose();
    tTCardModel23.dispose();
    tTCardModel24.dispose();
    tTCardModel25.dispose();
    tTCardModel26.dispose();
    tTCardModel27.dispose();
    tTCardModel28.dispose();
    breakCardModel4.dispose();
    tTCardModel29.dispose();
    tTCardModel30.dispose();
    tTCardModel31.dispose();
    tTCardModel32.dispose();
    tTCardModel33.dispose();
    tTCardModel34.dispose();
    tTCardModel35.dispose();
    tTCardModel36.dispose();
    breakCardModel5.dispose();
    tTCardModel37.dispose();
    tTCardModel38.dispose();
    tTCardModel39.dispose();
    tTCardModel40.dispose();
    tTCardModel41.dispose();
    tTCardModel42.dispose();
    tTCardModel43.dispose();
    tTCardModel44.dispose();
    breakCardModel6.dispose();
    tTCardModel45.dispose();
    tTCardModel46.dispose();
    tTCardModel47.dispose();
    tTCardModel48.dispose();
  }
}
