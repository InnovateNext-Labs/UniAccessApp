import '/components/custom_app_bar/custom_app_bar_widget.dart';
import '/components/grid_item_card/grid_item_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for customAppBar component.
  late CustomAppBarModel customAppBarModel;
  // Model for GridItemCard component.
  late GridItemCardModel gridItemCardModel1;
  // Model for GridItemCard component.
  late GridItemCardModel gridItemCardModel2;
  // Model for GridItemCard component.
  late GridItemCardModel gridItemCardModel3;
  // Model for GridItemCard component.
  late GridItemCardModel gridItemCardModel4;
  // Model for GridItemCard component.
  late GridItemCardModel gridItemCardModel5;
  // Model for GridItemCard component.
  late GridItemCardModel gridItemCardModel6;
  // Model for GridItemCard component.
  late GridItemCardModel gridItemCardModel7;
  // Model for GridItemCard component.
  late GridItemCardModel gridItemCardModel8;

  @override
  void initState(BuildContext context) {
    customAppBarModel = createModel(context, () => CustomAppBarModel());
    gridItemCardModel1 = createModel(context, () => GridItemCardModel());
    gridItemCardModel2 = createModel(context, () => GridItemCardModel());
    gridItemCardModel3 = createModel(context, () => GridItemCardModel());
    gridItemCardModel4 = createModel(context, () => GridItemCardModel());
    gridItemCardModel5 = createModel(context, () => GridItemCardModel());
    gridItemCardModel6 = createModel(context, () => GridItemCardModel());
    gridItemCardModel7 = createModel(context, () => GridItemCardModel());
    gridItemCardModel8 = createModel(context, () => GridItemCardModel());
  }

  @override
  void dispose() {
    customAppBarModel.dispose();
    gridItemCardModel1.dispose();
    gridItemCardModel2.dispose();
    gridItemCardModel3.dispose();
    gridItemCardModel4.dispose();
    gridItemCardModel5.dispose();
    gridItemCardModel6.dispose();
    gridItemCardModel7.dispose();
    gridItemCardModel8.dispose();
  }
}
