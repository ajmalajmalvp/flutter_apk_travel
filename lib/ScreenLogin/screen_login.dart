import 'package:flutter/material.dart';
import 'package:flutter_real/ScreenDetails/screen_deatails.dart';

class ScreenLogin extends StatelessWidget {
  const ScreenLogin({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          left: 15,
          right: 15,
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: size.height * 0.1,
              ),
              const Text(
                "Hi",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
              SizedBox(
                height: size.height * 0.02,
              ),
              const Text(
                "Welcome To",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
              SizedBox(
                height: size.height * 0.02,
              ),
              const Text(
                "FRACSPACE",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: size.height * 0.05,
              ),
              TextFormField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.person,
                  ),
                  labelText: 'Your name',
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.blue, // Set border color here
                    ),
                    borderRadius:
                        BorderRadius.circular(10.0), // Set border radius here
                  ),
                ),
              ),
              SizedBox(
                height: size.height * 0.05,
              ),
              TextFormField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.key,
                  ),
                  suffixIcon: const Icon(
                    Icons.remove_red_eye,
                  ),
                  labelText: 'Password',
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.blue, // Set border color here
                    ),
                    borderRadius:
                        BorderRadius.circular(10.0), // Set border radius here
                  ),
                ),
              ),
              SizedBox(
                height: size.height * 0.02,
              ),
              Row(
                children: [
                  Checkbox(
                    value: true,
                    onChanged: (value) {},
                  ),
                  SizedBox(
                    width: size.width * 0.03,
                  ),
                  const Text(
                    "Remember me",
                  ),
                  const Spacer(),
                  const Text(
                    "Forgot password?",
                  ),
                ],
              ),
              SizedBox(
                height: size.width * 0.1,
              ),
              SizedBox(
                width: double.infinity,
                height: size.height * 0.06,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ScreenDetails(),
                    ));
                  },
                  child: const Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: size.width * 0.1,
              ),
              const Divider(
                thickness: 3,
              ),
              SizedBox(
                height: size.width * 0.1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.only(
                      left: 10,
                      right: 10,
                    ),
                    height: size.height * 0.04,
                    width: size.width * 0.3,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(
                        10,
                      )),
                    ),
                    child: Center(
                      child: Image.asset("assets/images/google.png"),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      left: 10,
                      right: 10,
                    ),
                    height: size.height * 0.04,
                    width: size.width * 0.3,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(
                        10,
                      )),
                    ),
                    child: Center(
                      child: Image.asset("assets/images/facebook.png"),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      left: 10,
                      right: 10,
                    ),
                    height: size.height * 0.04,
                    width: size.width * 0.3,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(
                        10,
                      )),
                    ),
                    child: Center(
                      child: Image.asset("assets/images/iphone.png"),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: size.height * 0.1,
              ),
              const Center(child: Text("Don't have an account yet? Sign up"))
            ],
          ),
        ),
      ),
    );
  }
}
