// ❌ Imperative, bulky, and noisy.

Widget buildStateWidget(ApiState state) {
  // We often have to declare a variable first
  Widget widgetToShow;

  switch (state) {
    case ApiState.loading: {
      widgetToShow = const CircularProgressIndicator();
      break; // Don't forget break!
    }
    case ApiState.success: {
      // Hope you don't forget to assign the variable
      widgetToShow = const Text('Data Loaded!');
      break;
    }
    case ApiState.error: {
      widgetToShow = const Text('Something went wrong.');
      break;
    }
    // Did we miss a state? The compiler might not tell us here.
  }
  return widgetToShow;
}
