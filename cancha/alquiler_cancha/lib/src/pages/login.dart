import 'package:alquiler_cancha/widgets/login1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Alquilerdecanchas());
}

class Alquilerdecanchas extends StatelessWidget {
  const Alquilerdecanchas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/FONDO1.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            imglogo1(context),
          ],
        ),
      ),
    );
  }

  
}