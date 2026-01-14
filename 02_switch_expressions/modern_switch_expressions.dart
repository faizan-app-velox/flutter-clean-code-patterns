// ✅ Functional, clean, and exhaustive.

Widget buildStateWidget(ApiState state) {
  // The entire logic is a single expression.
  // No temporary variables needed.
  return switch (state) {
    ApiState.loading => const CircularProgressIndicator(),
    ApiState.success => const Text('Data Loaded!'),
    ApiState.error   => const Text('Something went wrong.'),
    // 🛡️ The compiler ensures every state is handled.
  };
}
