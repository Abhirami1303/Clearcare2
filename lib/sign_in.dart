// import 'package:flutter/material.dart';
// import 'package:sample2/home.dart'; // Import your home page file
// import 'package:sample2/sign_up.dart'; // Import your sign-up page file

// class SignInPage extends StatelessWidget {
//   final TextEditingController emailController = TextEditingController();
//   final TextEditingController passwordController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'CLEAR CARE',
//           style: TextStyle(
//             fontFamily: 'Roboto', // Choose an appropriate font
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         backgroundColor: Color(0xFF6899CA), // Calming blue color
//         elevation: 0, // Remove app bar shadow
//       ),
//       body: Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             colors: [
//               Color(0xFF009688),
//               Color(0xFF2196F3)
//             ], // Teal to blue gradient
//             begin: Alignment.topCenter,
//             end: Alignment.bottomCenter,
//           ),
//         ),
//         child: Center(
//           child: Padding(
//             padding: const EdgeInsets.all(20.0),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 TextField(
//                   controller: emailController,
//                   style: TextStyle(color: Colors.white), // White text color
//                   decoration: InputDecoration(
//                     labelText: 'Email',
//                     labelStyle:
//                         TextStyle(color: Colors.white70), // Lighter label color
//                     border: OutlineInputBorder(),
//                     focusedBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.white),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 20),
//                 TextField(
//                   controller: passwordController,
//                   style: TextStyle(color: Colors.white), // White text color
//                   decoration: InputDecoration(
//                     labelText: 'Password',
//                     labelStyle:
//                         TextStyle(color: Colors.white70), // Lighter label color
//                     border: OutlineInputBorder(),
//                     focusedBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.white),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 20),
//                 ElevatedButton(
//                   style: ElevatedButton.styleFrom(
//                     primary: Color(0xFF1976D2), // Darker blue button color
//                     elevation: 5, // Add subtle shadow
//                   ),
//                   onPressed: () {
//                     String email = emailController.text;
//                     String password = passwordController.text;

//                     // Check if email and password are not empty
//                     if (email.isNotEmpty && password.isNotEmpty) {
//                       // Implement sign-in functionality here
//                       // For demonstration purposes, navigate to the home page
//                       Navigator.pushReplacement(
//                         context,
//                         MaterialPageRoute(builder: (context) => HomePage()),
//                       );
//                     }
//                   },
//                   child: Text('Sign In'),
//                 ),
//                 SizedBox(height: 10),
//                 GestureDetector(
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(builder: (context) => SignUpPage()),
//                     );
//                   },
//                   child: Text(
//                     'Sign up for Clear Care',
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:sample2/home.dart'; // Import your home page file
import 'package:sample2/sign_up.dart'; // Import your sign-up page file

class SignInPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'CLEAR CARE',
          style: TextStyle(
            fontFamily: 'Courier New', // Choose an appropriate font
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 255, 252, 252),
          ),
        ),
        backgroundColor: Color(0xFF6899CA), // Calming blue color
        elevation: 0, // Remove app bar shadow
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              // Color(0xFF009699),
              // Color(0xFF2196F3)
              Color.fromARGB(255, 234, 240, 245),
              Color.fromARGB(255, 212, 231, 241)
            ], // Teal to blue gradient
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextField(
                  controller: emailController,
                  style: TextStyle(
                      color: const Color.fromARGB(
                          255, 15, 0, 0)), // White text color
                  decoration: InputDecoration(
                    labelText: 'Email',
                    labelStyle: TextStyle(
                        color: const Color.fromARGB(
                            179, 10, 0, 0)), // Lighter label color
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: const Color.fromARGB(255, 21, 1, 1)),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                TextField(
                  controller: passwordController,
                  style: TextStyle(color: Colors.white), // White text color
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: TextStyle(
                        color: const Color.fromARGB(
                            255, 21, 1, 1)), // Lighter label color
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(
                        255, 253, 254, 254), // Darker blue button color
                    elevation: 5, // Add subtle shadow
                  ),
                  onPressed: () {
                    String email = emailController.text;
                    String password = passwordController.text;

                    // Check if email and password are not empty
                    if (email.isNotEmpty && password.isNotEmpty) {
                      // Implement sign-in functionality here
                      // For demonstration purposes, navigate to the home page
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    }
                  },
                  child: Text('Sign In'),
                ),
                SizedBox(height: 10),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUpPage()),
                    );
                  },
                  child: Text(
                    'New User? Sign up ',
                    style: TextStyle(color: Color.fromARGB(255, 10, 0, 0)),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
