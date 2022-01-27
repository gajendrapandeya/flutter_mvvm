abstract class BaseViewModel with BaseViewModelInputs, BaseViewModelOutputs {
  //shared variables and functions that will be used through any view model
}

abstract class BaseViewModelInputs {
  void start(); //will be called during the initialization of viewModel
  void dispose(); //Will be called when viewModel dies
}

abstract class BaseViewModelOutputs {}
