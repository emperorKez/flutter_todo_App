import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../widgets/appbar.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController usernameController= TextEditingController();
  final TextEditingController firstnameController= TextEditingController();
final TextEditingController lastnameController= TextEditingController();
final TextEditingController emailController= TextEditingController();
  final TextEditingController passwordController= TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarWidget(title: 'Register',),
      body: Form(
        key: _formKey,
        child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.symmetric(horizontal: 15),
          children: [
entryField(controller: usernameController, label: 'Username', inputType: TextInputType.text),
entryField(controller: firstnameController, label: 'Firstname', inputType: TextInputType.name),
entryField(controller: lastnameController, label: 'Lastname', inputType: TextInputType.name),
entryField(controller: emailController, label: 'Email', inputType: TextInputType.emailAddress),
entryField(controller: passwordController, label: 'Password', inputType: TextInputType.text, obscureText: true),
ElevatedButton(onPressed: (){}, 
style: ElevatedButton.styleFrom(
  padding: const EdgeInsets.all(15)
),
child: const Text('Register')),
Padding(
  padding: const EdgeInsets.symmetric(vertical: 15),
  child:   Row(
    children: [
      Expanded(child: Divider()), Text(' or '),
      Expanded(child: Divider())
    ]
   
  ),
),
ElevatedButton.icon(onPressed: (){}, icon: const FaIcon(FontAwesomeIcons.google), label: const Text('Register with Google'), style: ElevatedButton.styleFrom(
  padding: const EdgeInsets.all(15)
),),
const Spacer(),
Row(mainAxisAlignment: MainAxisAlignment.center,
children: [
  const Text('Already have an account? '),
  GestureDetector(
    onTap: (){},
    child: const Text('Login', style: TextStyle(fontWeight: FontWeight.bold),),
  )
],)
          ],
        )),
    );
}



Widget entryField({required controller, required label, inputType = TextInputType.text, obscureText = false}) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            // style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 5,
          ),
          SizedBox(
            height: 35,
            child: TextFormField(
              controller: controller,
              keyboardType: inputType,
              scrollPadding: const EdgeInsets.all(0),
              style: const TextStyle(
                fontSize: 14.0,
              ),
              obscureText: obscureText,
              decoration: const InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                filled: true,
                focusColor: Color(0xffe5e5e5),
                border: OutlineInputBorder(),
                
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter $label';
                }
                return null;
              },
            ),
          ),
        ],
      ),
    );
  }
}