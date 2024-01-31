import 'view_model/{{filename.lowerCase()}}_viewmodel.dart';
import 'package:flutter/material.dart';


class {{filename.pascalCase()}}View extends BaseStackedView<{{filename.pascalCase()}}ViewModel> {
  const {{filename.pascalCase()}}View({Key? key}) : super(key: key);

  @override
  Widget builder(BuildContext context,{{filename.pascalCase()}}ViewModel viewModel,Widget? child,) {
    return Scaffold(
    );
  }
  @override
  {{filename.pascalCase()}}ViewModel viewModelBuilder(context) => {{filename.pascalCase()}}ViewModel();
}
