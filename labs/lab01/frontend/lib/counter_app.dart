import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({Key? key}) : super(key: key);

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int _counter = 0;

  void _incrementCounter() {
    // TODO: Implement this function
  }

  void _decrementCounter() {
    // TODO: Implement this function
  }

  void _resetCounter() {
    // TODO: Implement this function
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter App'),
        actions: [
          // TODO: add a refresh button with Icon(Icons.refresh)
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$_counter',
              style: const TextStyle(fontSize: 48),
            ),
            const SizedBox(height: 32),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // TODO: add a decrement button with Icon(Icons.remove) and onPressed: _decrementCounter
                
                const SizedBox(width: 32),
                // TODO: add a increment button with Icon(Icons.add) and onPressed: _incrementCounter
                
              ],
            ),
          ],
        ),
      ),
    );
  }
}
