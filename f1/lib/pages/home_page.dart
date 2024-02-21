import 'package:flutter/material.dart';
void main(){
  runApp(const HomePage());
}
class  HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home page"),
      ),
      body: Center(
        child: Container(
          child:Text(
            "Hiii I am Adrija Karmakar\nbtech CSE(Iot,blockchain,cyber security)",
            style: TextStyle(
            fontSize: 20,
            color: Colors.red,
            
           ),
          ) ,
        ),
      ),
      drawer: Drawer(),
    );
  }
}

