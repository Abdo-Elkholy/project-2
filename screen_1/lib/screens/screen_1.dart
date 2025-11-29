import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,

        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.blue,
              Colors.purple,
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius:
                    BorderRadiusDirectional.all(
                      Radius.elliptical(
                        100,
                        100,
                      ),
                    ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(
                  40.0,
                ),
                child: Icon(
                  Icons.beach_access,
                  size: 50,
                  color: Colors.orange,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(
                15.0,
              ),
              child: Text(
                "This is a simple text",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
