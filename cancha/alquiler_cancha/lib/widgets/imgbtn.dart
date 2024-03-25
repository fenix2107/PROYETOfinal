 import 'package:flutter/material.dart';

Expanded IMGhw() {
    return Expanded(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 100,
                            width: 100,
                            child: Image.asset('assets/images/CANCHA1.jpg'),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: const Text('Cancha 2'),
                          ),
                        ],
                      ),
                    );
  }