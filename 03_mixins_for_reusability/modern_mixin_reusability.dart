// ✅ MIXIN 1 (Lightweight)
mixin LoadingState<T extends StatefulWidget> on State<T> {
  bool isLoading = false;
  void toggleLoading(bool value) => setState(() => isLoading = value);
}

// ✅ MIXIN 2 (Heavy Logic)
mixin RealtimeSync<T extends StatefulWidget> on State<T> {
  void connectSocket() { /* ... */ }
}

// THE FREEDOM (Pick what you need)

// 1. Simple screen? Just Loading.
class _LoginState extends State<Login> with LoadingState {}

// 2. Complex screen? Loading + Socket
class _FeedState extends State<Feed> with LoadingState, RealtimeSync {}
