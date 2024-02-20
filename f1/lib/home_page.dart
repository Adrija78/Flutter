import 'package:flutter/material.dart';
void main(){
  runApp(const HomePage());
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
      ),
      body: Center(
        child: Container(
          child:Text("Hiii I am Adrija Karmakar\n  btech CSE(Iot,blockchain,cyber security)\n  Section 8") ,
        ),
      ),
      drawer: Drawer(),
    );
  }
}

