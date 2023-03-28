import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'controller.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const ProviderScope(child: LoginWithGoogle()));
}

class LoginWithGoogle extends ConsumerWidget {
  const LoginWithGoogle({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    void loginWithGG() {
      ref.read(authControllerProvider.notifier).signInWithGoogle(context);
    }

    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: loginWithGG,
            child: const Text('Login'),
          ),
        ),
      ),
    );
  }
}
