// import 'package:flutter/material.dart';

// void main() => runApp(RealEstateApp());

// class RealEstateApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Elephantine Enterprises Private Limited',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(primarySwatch: Colors.blue),
//       home: LoginPage(),
//     );
//   }
// }

// class LoginPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 16.0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             // "Log In" Heading
//             Text(
//               'Log In',
//               style: TextStyle(
//                 fontSize: 32,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.blue[800],
//               ),
//             ),
//             SizedBox(height: 8),
//             Text(
//               'Select User Role',
//               style: TextStyle(fontSize: 16, color: Colors.grey[700]),
//             ),
//             SizedBox(height: 16),

//             // Email Input
//             TextField(
//               decoration: InputDecoration(
//                 labelText: 'Your email ID',
//                 prefixIcon: Icon(Icons.email),
//                 border: UnderlineInputBorder(),
//               ),
//             ),
//             SizedBox(height: 16),

//             // Password Input
//             TextField(
//               obscureText: true,
//               decoration: InputDecoration(
//                 labelText: 'Password',
//                 prefixIcon: Icon(Icons.lock),
//                 border: UnderlineInputBorder(),
//                 suffixText: 'forgot password?',
//                 suffixStyle: TextStyle(color: Colors.blue),
//               ),
//             ),
//             SizedBox(height: 30),

//             // Login Button
//             ElevatedButton(
//               onPressed: () {
//                 // Handle Login
//               },
//               child: Text('Log in'),
//               style: ElevatedButton.styleFrom(
//                 minimumSize: Size(double.infinity, 50),
//                 textStyle: TextStyle(fontSize: 18),
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(25),
//                 ),
//               ),
//             ),
//             SizedBox(height: 16),

//             // Sign-Up Option
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Text('New agent?', style: TextStyle(fontSize: 14)),
//                 SizedBox(width: 8),
//                 GestureDetector(
//                   onTap: () {
//                     // Navigate to the first Sign-Up screen
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(builder: (context) => SignUpStep1()),
//                     );
//                   },
//                   child: Text(
//                     'Sign up',
//                     style: TextStyle(
//                       color: Colors.blue,
//                       fontSize: 14,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// // Sign-Up Step 1
// class SignUpStep1 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Sign Up'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'Sign Up',
//               style: TextStyle(
//                 fontSize: 32,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.blue[800],
//               ),
//             ),
//             SizedBox(height: 16),
//             TextField(
//               decoration: InputDecoration(
//                 labelText: 'Your email ID',
//                 prefixIcon: Icon(Icons.email),
//                 border: UnderlineInputBorder(),
//               ),
//             ),
//             SizedBox(height: 30),
//             ElevatedButton(
//               onPressed: () {
//                 // Navigate to Step 2
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => SignUpStep2()),
//                 );
//               },
//               child: Text('Send OTP'),
//               style: ElevatedButton.styleFrom(
//                 minimumSize: Size(double.infinity, 50),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// // Sign-Up Step 2
// class SignUpStep2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Sign Up'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'Sign Up',
//               style: TextStyle(
//                 fontSize: 32,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.blue[800],
//               ),
//             ),
//             SizedBox(height: 16),
//             TextField(
//               decoration: InputDecoration(
//                 labelText: 'Enter OTP',
//                 prefixIcon: Icon(Icons.lock),
//                 border: UnderlineInputBorder(),
//                 suffixText: 'Resend OTP',
//                 suffixStyle: TextStyle(color: Colors.blue),
//               ),
//             ),
//             SizedBox(height: 30),
//             ElevatedButton(
//               onPressed: () {
//                 // Navigate to Step 3
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => SignUpStep3()),
//                 );
//               },
//               child: Text('Confirm'),
//               style: ElevatedButton.styleFrom(
//                 minimumSize: Size(double.infinity, 50),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// // Sign-Up Step 3
// class SignUpStep3 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Sign Up'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'Fill details',
//               style: TextStyle(
//                 fontSize: 32,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.blue[800],
//               ),
//             ),
//             SizedBox(height: 16),
//             TextField(
//               decoration: InputDecoration(
//                 labelText: 'Enter phone number',
//                 border: UnderlineInputBorder(),
//               ),
//             ),
//             SizedBox(height: 16),
//             TextField(
//               decoration: InputDecoration(
//                 labelText: 'Aadhar number',
//                 border: UnderlineInputBorder(),
//               ),
//             ),
//             SizedBox(height: 16),
//             TextField(
//               decoration: InputDecoration(
//                 labelText: 'New password',
//                 prefixIcon: Icon(Icons.lock),
//                 border: UnderlineInputBorder(),
//               ),
//               obscureText: true,
//             ),
//             SizedBox(height: 16),
//             TextField(
//               decoration: InputDecoration(
//                 labelText: 'Re-enter password',
//                 prefixIcon: Icon(Icons.lock),
//                 border: UnderlineInputBorder(),
//               ),
//               obscureText: true,
//             ),
//             SizedBox(height: 30),
//             ElevatedButton(
//               onPressed: () {
//                 // Handle Sign-Up Completion
//               },
//               child: Text('Continue'),
//               style: ElevatedButton.styleFrom(
//                 minimumSize: Size(double.infinity, 50),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() => runApp(RealEstateApp());

class RealEstateApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Real Estate Login',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String selectedRole = 'Agent'; // Default role

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // "Log In" Heading
            Text(
              'Log In',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.blue[800],
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Select User Role',
              style: TextStyle(fontSize: 16, color: Colors.grey[700]),
            ),
            SizedBox(height: 16),

            // User Role Selection Buttons
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RoleButton(
                  role: 'Agent',
                  isSelected: selectedRole == 'Agent',
                  onTap: () {
                    setState(() {
                      selectedRole = 'Agent';
                    });
                  },
                ),
                SizedBox(width: 16),
                RoleButton(
                  role: 'Admin',
                  isSelected: selectedRole == 'Admin',
                  onTap: () {
                    setState(() {
                      selectedRole = 'Admin';
                    });
                  },
                ),
              ],
            ),
            SizedBox(height: 24),

            // Email Input
            TextField(
              decoration: InputDecoration(
                labelText: 'Your email ID',
                prefixIcon: Icon(Icons.email),
                border: UnderlineInputBorder(),
              ),
            ),
            SizedBox(height: 16),

            // Password Input
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                prefixIcon: Icon(Icons.lock),
                border: UnderlineInputBorder(),
                suffixText: 'forgot password?',
                suffixStyle: TextStyle(color: Colors.blue),
              ),
            ),
            SizedBox(height: 30),

            // Login Button
            ElevatedButton(
              onPressed: () {
                // Handle Login based on the selected role
                print('Logged in as $selectedRole');
              },
              child: Text('Log in'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
                textStyle: TextStyle(fontSize: 18),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            SizedBox(height: 16),

            // Sign-Up Option
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('New agent?', style: TextStyle(fontSize: 14)),
                SizedBox(width: 8),
                GestureDetector(
                  onTap: () {
                    // Navigate to the first Sign-Up screen
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUpStep1()),
                    );
                  },
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class RoleButton extends StatelessWidget {
  final String role;
  final bool isSelected;
  final VoidCallback onTap;

  RoleButton({
    required this.role,
    required this.isSelected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        decoration: BoxDecoration(
          color: isSelected ? Colors.blue[300] : Colors.grey[300],
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          role,
          style: TextStyle(
            color: isSelected ? Colors.white : Colors.black54,
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}

// Sign-Up Step 1
class SignUpStep1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sign Up',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.blue[800],
              ),
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Your email ID',
                prefixIcon: Icon(Icons.email),
                border: UnderlineInputBorder(),
              ),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                // Navigate to Step 2
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpStep2()),
                );
              },
              child: Text('Send OTP'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Sign-Up Step 2
class SignUpStep2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sign Up',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.blue[800],
              ),
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter OTP',
                prefixIcon: Icon(Icons.lock),
                border: UnderlineInputBorder(),
                suffixText: 'Resend OTP',
                suffixStyle: TextStyle(color: Colors.blue),
              ),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                // Navigate to Step 3
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpStep3()),
                );
              },
              child: Text('Confirm'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Sign-Up Step 3
class SignUpStep3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Fill details',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.blue[800],
              ),
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter phone number',
                border: UnderlineInputBorder(),
              ),
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Aadhar number',
                border: UnderlineInputBorder(),
              ),
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'New password',
                prefixIcon: Icon(Icons.lock),
                border: UnderlineInputBorder(),
              ),
              obscureText: true,
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Re-enter password',
                prefixIcon: Icon(Icons.lock),
                border: UnderlineInputBorder(),
              ),
              obscureText: true,
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                // Handle Sign-Up Completion
              },
              child: Text('Continue'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
