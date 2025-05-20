import '/components/feedback_card/feedback_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'feedback_screen_widget.dart' show FeedbackScreenWidget;
import 'package:flutter/material.dart';

class FeedbackScreenModel extends FlutterFlowModel<FeedbackScreenWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  // Model for FeedbackCard component.
  late FeedbackCardModel feedbackCardModel1;
  // Model for FeedbackCard component.
  late FeedbackCardModel feedbackCardModel2;
  // Model for FeedbackCard component.
  late FeedbackCardModel feedbackCardModel3;
  // Model for FeedbackCard component.
  late FeedbackCardModel feedbackCardModel4;
  // Model for FeedbackCard component.
  late FeedbackCardModel feedbackCardModel5;

  @override
  void initState(BuildContext context) {
    feedbackCardModel1 = createModel(context, () => FeedbackCardModel());
    feedbackCardModel2 = createModel(context, () => FeedbackCardModel());
    feedbackCardModel3 = createModel(context, () => FeedbackCardModel());
    feedbackCardModel4 = createModel(context, () => FeedbackCardModel());
    feedbackCardModel5 = createModel(context, () => FeedbackCardModel());
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    feedbackCardModel1.dispose();
    feedbackCardModel2.dispose();
    feedbackCardModel3.dispose();
    feedbackCardModel4.dispose();
    feedbackCardModel5.dispose();
  }
}
