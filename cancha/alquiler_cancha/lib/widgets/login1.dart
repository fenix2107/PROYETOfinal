import 'package:flutter/material.dart';

Center imglogo1(BuildContext context) {
    return Center(
            child: Column(
              children: <Widget>[
                Image.asset('assets/images/LOGO1.png'),
                const SizedBox(height: 20.0),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Usuario',
                    contentPadding: const EdgeInsets.symmetric(horizontal: 30.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: const BorderSide(color: Color.fromARGB(255, 128, 180, 130), width: 2.0),
                    ),
                  ),
                ),
                const SizedBox(height: 10.0),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Contraseña',
                    contentPadding: const EdgeInsets.symmetric(horizontal: 20.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: const BorderSide(color: Colors.green, width: 2.0),
                    ),
                  ),
                  obscureText: true,
                ),
                const SizedBox(height: 20.0),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'Selecciondecanchas');
                  },
                  child: const Text('Iniciar sesión'),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Recuperar contraseña'),
                ),
                Image.asset('assets/images/LOGIN2.png'),
                const Text(
                  '¿Si no tienes cuenta?',
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
                const SizedBox(height: 20.0),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'Registarcuenta');
                  },
                  child: const Text('Registrate'),
                ),            
              ],
            ),
          );
  }