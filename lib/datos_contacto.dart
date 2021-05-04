import 'package:flutter/material.dart';
import 'dart:math';

class Contacto {
  final String nombrecompleto;
  final String email;
  const Contacto({this.nombrecompleto, this.email});
} //Fin de la clase contacto

const loscontactos = <Contacto>[
  Contacto(nombrecompleto: 'Gianluca Najera', email: 'gian.najera25@gmail.com'),
  Contacto(nombrecompleto: 'Susan Cervantes', email: 'susancc27@gmail.com'),
  Contacto(nombrecompleto: 'Farid Castillo', email: 'soyfarid11@gmail.com'),
  Contacto(nombrecompleto: 'Johan Sierra', email: 'sierrafav01@gmail.com'),
  Contacto(nombrecompleto: 'Anneth Borunda', email: 'Annethbo52@gmail.com'),
  Contacto(nombrecompleto: 'Evelyn Valles', email: 'eveva88@gmail.com'),
  Contacto(nombrecompleto: 'Aurora Alvarez', email: 'auroris2@gmail.com'),
  Contacto(nombrecompleto: 'Maestra Paty', email: 'benavides12@gmail.com'),
  Contacto(nombrecompleto: 'Alan Cerrajero', email: 'serrucho2@gmail.com'),
  Contacto(nombrecompleto: 'Gael Mecánico', email: 'mechaTT@gmail.com'),
  Contacto(nombrecompleto: 'Cristian Casa', email: 'chris2d@gmail.com'),
  Contacto(nombrecompleto: 'Benito Martinez', email: 'babunyy258@gmail.com'),
]; //Fin de loscontactos

Color colorAlAzar() {
  const colores = [
    Colors.red,
    Colors.pink,
    Colors.purple,
    Colors.deepPurple,
    Colors.indigo,
    Colors.lightBlue,
    Colors.green,
    Colors.amber,
    Colors.deepOrange,
  ];

  Random random = Random();
  return colores[random.nextInt(colores.length)];
} //Fin de la clase ColorAlAzar
