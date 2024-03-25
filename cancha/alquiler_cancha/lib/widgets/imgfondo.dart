 import 'package:flutter/material.dart';

Positioned imgfondo() {
    return Positioned.fill(
          child: Image.asset(
            'assets/images/FONDO1.png', // Reemplaza con tu imagen de fondo
            fit: BoxFit.cover,
          ),
        );
  }