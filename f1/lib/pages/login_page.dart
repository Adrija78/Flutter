import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 205, 236, 170),
      child: Column(
        children: [
          // Image.asset(
          // "assets/images/login_image.png",
          // fit: BoxFit.cover,
          // ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Login",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 17.0,horizontal: 33.0),
            child: Column(
              children: [
                TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Username",
                  labelText: "Username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              ),
              SizedBox(
            height: 20.0,
          ),
            ElevatedButton(
              child: Text("Login"),
              style: TextButton.styleFrom(),
              onPressed: () {},
              )
            ],
            ),
          )
        ],
      ),
    );
  }
}












// import 'package:flutter/material.dart';

// class LoginPage extends StatelessWidget {
//   const LoginPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Material(
//       child: Center(
//         child: Text(
//           "Login Page",
//           style: TextStyle(
//             fontSize: 40,
//             color: Colors.deepPurple,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       ),
//     );
//   }
// }
