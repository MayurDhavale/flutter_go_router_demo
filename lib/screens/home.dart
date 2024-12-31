import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () => context.go('/profile'),
              child: const Text('Go to Profile'),
            ),
            ElevatedButton(
              onPressed: () => context.go('/about'),
              child: const Text('Go to About'),
            ),
          ],
        ),
      ),
    );
  }
}
