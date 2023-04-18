import 'package:flutter/material.dart';
import 'package:http/http.dart'as http;
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Map<String,dynamic>? paymentIntent;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: (){
          payment();
        },
        child: const Text('Make A Payment dgfdgfdf fdfd'),
      ),
    );
  }

  Future<void> payment()async{


    try{

      Map<String,dynamic> body={
        'amount':5,
        'currency':'USD'
      };

    }catch(e){

    }
  }
}
