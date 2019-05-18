import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:invent/pages/almoxarifado.page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 60, 
          left: 40, 
          right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 100,
              height: 100,
              child: Image.asset('assets/inventlogo211.png'),
            ),
            SizedBox(
              height: 60,
            ),
            Container(
              height: 48,
              child: TextFormField(
                // autofocus: true,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Login',
                  labelStyle: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                  )
                ),
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 48,
              child: TextFormField(
                keyboardType: TextInputType.text,
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Senha',
                  labelStyle: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                  )
                ),
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 40,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Color(0xFF6200EE),
                borderRadius: BorderRadius.all(
                  Radius.circular(40),
                )
              ),
              child: SizedBox.expand(
                child: FlatButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'ENTRAR',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ), onPressed: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(
                        builder: (context) => AlmoxarifadoPage(),
                      )
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}