import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://your-project-id.supabase.co', // Replace with your Supabase URL
    anonKey: 'your-anon-key', // Replace with your Supabase anon key
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WorkLogix',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Placeholder(), // Replace with your login or home screen
    );
  }
}