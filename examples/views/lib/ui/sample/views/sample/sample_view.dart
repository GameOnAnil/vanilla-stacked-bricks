import 'view_model/sample_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:mmp/base/base.dart';


class SampleView extends BaseStackedView<SampleViewModel> {
  const SampleView({Key? key}) : super(key: key);

  @override
  Widget builder(BuildContext context,SampleViewModel viewModel,Widget? child,) {
    return Scaffold(
    );
  }
  @override
  SampleViewModel viewModelBuilder(context) => SampleViewModel();
}
