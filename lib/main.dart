import 'package:flutter/material.dart';
import 'package:flutter_payment_methods/strpe_demo1/home_screen.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

void main() {

  Stripe.publishableKey="sk_test_51MvYuoCggqKRrymtoRugJYDzrii5RB8vbq2UcV4FBNQZevnEAb7H6A6VFRNhJGYXzI1LEknpebUVLoFIqe7QoSzb00EPbLN7kf";
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen()
    );
  }
}
