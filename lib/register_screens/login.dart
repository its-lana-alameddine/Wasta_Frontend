import 'package:flutter/material.dart';
import 'signup_screen.dart';

import '../widgets/NavigationBar.dart';
import '../widgets/PasswordField.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color greyhex =
        const Color(0xFFF8F1F1); // Define hex color inside the build method
    Color darkbluehex = const Color(0xFF130160);
    Color linkedinBlue = const Color(0xFF0088CF);
    return Scaffold(
      body: SingleChildScrollView(
        // Wrap your Column with SingleChildScrollView
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [
                Color(0xFF130160),
                Color(0xFF246BFD),
              ],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(height: 50),
              const Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Welcome to Wasta!",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontFamily: 'DM Sans',
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "Login to continue using the app",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'DM Sans',
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 0.5),
              Container(
                decoration: BoxDecoration(
                  color: greyhex,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(41),
                    topRight: Radius.circular(41),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // Email text
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Email',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.black,
                            fontFamily: 'DM Sans',
                          ),
                        ),
                      ),
                      const SizedBox(height: 3.0),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 58.55,
                        width: 317,
                        child: const Row(
                          children: [
                            Expanded(
                              child: TextField(
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.black,
                                  fontFamily: 'DM Sans',
                                ),
                                decoration: InputDecoration(
                                  labelText: 'Enter your email',
                                  border: InputBorder.none,
                                  contentPadding:
                                      EdgeInsets.symmetric(horizontal: 16.0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 3.0),
                      // Password text
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Password',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.black,
                            fontFamily: 'DM Sans',
                          ),
                        ),
                      ),
                      const SizedBox(height: 5.0),
                      const PasswordField(),
                      const SizedBox(height: 5.0),
                      // Forgot Password text
                      const Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "Forgot Password?",
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'DM Sans',
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      SizedBox(
                        width: 317, // Set the desired width here
                        child: MaterialButton(
                          onPressed: () {},
                          height: 49,
                          color: darkbluehex,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: const Center(
                            child: Text(
                              "LOGIN",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 15),
                      const Text(
                        "Or Login With",
                        style: TextStyle(
                          color: Colors.grey,
                          fontFamily: 'DM Sans',
                        ),
                      ),
                      const SizedBox(height: 20),
                      Column(
                        children: <Widget>[
                          SizedBox(
                            width: 317,
                            height: 49,
                            child: MaterialButton(
                              onPressed: () {},
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Image.asset('assets/images/google.png',
                                            width: 23, height: 23),
                                        const SizedBox(width: 8),
                                        const Text(
                                          "Google",
                                          style: TextStyle(
                                            fontSize: 20.0,
                                            fontFamily: 'DM Sans',
                                            color: Colors.grey,
                                            //  fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 15.0),
                          SizedBox(
                            width: 317,
                            height: 49,
                            child: MaterialButton(
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6),
                              ),
                              color: linkedinBlue,
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                            'assets/images/linkedIn.png',
                                            width: 23,
                                            height: 23),
                                        const SizedBox(width: 8),
                                        const Text(
                                          "LinkedIn",
                                          style: TextStyle(
                                            fontSize: 20.0,
                                            fontFamily: 'DM Sans',
                                            color: Colors.white,
                                            // fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 15.0),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                "Don't have an account yet?",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: 'DM Sans',
                                ),
                              ),
                              const SizedBox(width: 8.0),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const SignUp()),
                                  );
                                },
                                child: const Text(
                                  'SIGN UP',
                                  style: TextStyle(
                                    color: Colors.orange,
                                    fontFamily: 'DM Sans',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 50,
                color: Colors.white,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 22.83,
                      height: 24.5,
                      child: LogoWidget(
                          imagePath: 'assets/icons/Pasted Graphic.png'),
                    ),
                    SizedBox(
                      width: 22.83,
                      height: 24.5,
                      child: LogoWidget(
                          imagePath: 'assets/icons/Pasted Graphic 1.png'),
                    ),
                    SizedBox(
                      width: 22.83,
                      height: 24.5,
                      child: LogoWidget(
                          imagePath: 'assets/icons/Pasted Graphic 2.png'),
                    ),
                    SizedBox(
                      width: 22.83,
                      height: 24.5,
                      child: LogoWidget(
                          imagePath: 'assets/icons/Pasted Graphic 3.png'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
