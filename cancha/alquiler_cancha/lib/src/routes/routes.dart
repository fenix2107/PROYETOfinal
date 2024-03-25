import 'package:alquiler_cancha/src/pages/iniciarsesion.dart';
import 'package:alquiler_cancha/src/pages/login.dart';
import 'package:alquiler_cancha/src/pages/registro.dart';
import 'package:flutter/material.dart';

Map<String,WidgetBuilder> rutas = {
  'Registarcuenta':(context) => const  Registarcuenta(),
  'login':(context) => const Alquilerdecanchas(),
  'Selecciondecanchas': (context) => const Selecciondecanchas(),


};