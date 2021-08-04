import 'package:flutter/material.dart';

class SignInPage extends StatefulWidget {
  SignInPage({Key key}) : super(key: key);

  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar (
          backgroundColor:Colors.orange,
        ),  
      body: Container(                 
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
          TextFormField(
            decoration: InputDecoration(
              labelText: 'E-mail',
              prefixIcon: Icon(
                Icons.mail, 
                size: 24,
                ), 
              ),
            ),
            TextFormField(
            decoration: InputDecoration(
              labelText: 'Senha',
              prefixIcon: Icon(
                Icons.mail, 
                size: 24,
                ), 
              ),
              obscureText: true,
            ),
            Container(
              width: 120,
              child: OutlineButton(
                onPressed: (){},
                child: Text ('Cadastrar'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
    
