import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Registarcuenta extends StatefulWidget {
  const Registarcuenta({Key? key}) : super(key: key);

  @override
  State<Registarcuenta> createState() => _RegistarcuentaState();
}

class _RegistarcuentaState extends State<Registarcuenta> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _lastNameController = TextEditingController();
  final TextEditingController _dniController = TextEditingController();
  final TextEditingController _ageController = TextEditingController();
  final TextEditingController _celController = TextEditingController();
  final TextEditingController _addressController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            // Imagen de fondo (opcional)
            Positioned.fill(
              child: Image.asset(
                'assets/images/FONDO1.png', //Fondo de la imagen
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Título
                  const Text(
                    'Registro de Cuenta',
                    style: TextStyle(fontSize: 24.0),
                  ),
                  const SizedBox(height: 20.0),
                  // Campo de nombre
                  TextField(
                    controller: _nameController,
                    decoration: const InputDecoration(
                      labelText: 'Nombre',
                      prefixIcon: Icon(CupertinoIcons.person),
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  // Campo de apellido
                  TextField(
                    controller: _lastNameController,
                    decoration: const InputDecoration(
                      labelText: 'Apellido',
                      prefixIcon: Icon(CupertinoIcons.person),
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  // DNI
                  TextField(
                    controller: _dniController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      labelText: 'DNI',
                      prefixIcon: Icon(CupertinoIcons.creditcard),
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  // Campo de edad
                  TextField(
                    controller: _ageController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      labelText: 'Edad',
                      prefixIcon: Icon(CupertinoIcons.clock),
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  // Campo de celular
                  TextField(
                    controller: _celController,
                    keyboardType: TextInputType.phone,
                    decoration: const InputDecoration(
                      labelText: 'Celular',
                      prefixIcon: Icon(CupertinoIcons.phone),
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  // Campo de dirección
                  TextField(
                    controller: _addressController,
                    decoration: const InputDecoration(
                      labelText: 'Dirección',
                      prefixIcon: Icon(CupertinoIcons.home),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                                    TextButton(
                    onPressed: () {},
                    child: const Text('Si eres el mejor demuestralo'),
                  ),
                 const SizedBox(height: 20.0),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'Selecciondecanchas');
                    },
                    child: const Text('Crear cuenta'),
                  ),  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

