import 'package:flutter/material.dart';
import 'package:needfood/instruments/routs.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
                "https://media.istockphoto.com/id/1301565382/photo/paleo-diet-healthy-food-background.webp?b=1&s=170667a&w=0&k=20&c=R2-QUt0xU5cHxki212UNl2SScduFFvLVTKBP_Jy6PX8="),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Sign in",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              width: 250,
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                scrollPhysics: AlwaysScrollableScrollPhysics(),
                obscureText: false,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email adres',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 250,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.pushNamed(context, Names.page);
              },
              child: const Text(
                "Sign In",
                style: TextStyle(fontSize: 28, color: Colors.blue),
              ),
            )
          ],
        ),
      ),
    );
  }
}
