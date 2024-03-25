import 'package:alquiler_cancha/widgets/btnespacio.dart';
import 'package:alquiler_cancha/widgets/cajasubtitulo.dart';
import 'package:alquiler_cancha/widgets/cajatitulo.dart';
import 'package:alquiler_cancha/widgets/imgbtn.dart';
import 'package:alquiler_cancha/widgets/imgfondo.dart';
import 'package:alquiler_cancha/widgets/imgizquierda.dart';
import 'package:flutter/material.dart';

class Selecciondecanchas extends StatefulWidget {
  const Selecciondecanchas({Key? key}) : super(key: key);

  @override
  State<Selecciondecanchas> createState() => _SelecciondecanchasState();
}

class _SelecciondecanchasState extends State<Selecciondecanchas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Imagen de fondo
          imgfondo(),
          SafeArea(
            child: Column(
              children: [
                // título
                cajatitel(),
                // Subtítulo
                textsubtitel(),
                // imágenes y botones
                Expanded(
                  child: Row(
                    children: [
                      // Imagen izquierdo
                      BTNimageniz(), 
                        // esto es para el espacio jajaja
                     BTNespacio(),
                      // Imagen derecha
                      IMGhw(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

 

  
}