// ❌ THE OLD WAY (Rigid Inheritance)

// A "Base Class" that forces heavyweight logic on everyone.
class BaseScreen<T> extends State<T> {
  bool isLoading = false;

  // Required in most screens
  void toggleLoading(bool value) => setState(() => isLoading = value);
  
  // ⚠️ HEAVY BAGGAGE
  // Login Screen doesn't need an active data stream
  late final WebSocket socket = WebSocket.connect('wss://api...');
}

// THE PROBLEM: LoginScreen inherits 'socket' even if it's not needed.
class _LoginState extends BaseScreen<Login> {
   // Trapped with unwanted stream logic.
   void login() {
     toggleLoading(true);
     // ...
   }
}
