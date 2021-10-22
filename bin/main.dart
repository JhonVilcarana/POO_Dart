import 'dart:io';

import 'book.dart';

main() {
  Book libro = Book();
  print("Ingrese el id del libro:");
  var id = stdin.readLineSync();
  libro.id = id;
  print("Ingrese el título del libro:");
  var title = stdin.readLineSync();
  libro.titulo = title;
  print("Ingrese el nombre del autor:");
  var nompe = stdin.readLineSync();
  libro.nombres_persona = nompe;
  print("Ingrese el apellido del autor:");
  var apeper = stdin.readLineSync();
  libro.apellidos_persona = apeper;
  print("Ingrese el nro de paginas:");
  var pag = stdin.readLineSync();
  libro.paginas = pag;
  print("Ingrese la ISBN del libro:");
  var edi = stdin.readLineSync();
  libro.edicion = edi;
  print("Ingrese la editorial del libro:");
  var edit = stdin.readLineSync();
  libro.editorial = edit;
  print("Ingrese el lugar del libro : ");
  var lu = stdin.readLineSync();
  libro.lugar = lu;
  print("Ingrese el dia del lanzamiento del libro : ");
  var d = stdin.readLineSync();
  libro.dia = d;
  print("Ingrese el mes del lanzamiento del libro : ");
  var me = stdin.readLineSync();
  libro.mes = me;
  print("Ingrese el año del lanzamiento del Libro : ");
  var ano = stdin.readLineSync();
  libro.ano = ano;

  libro.imprimir();
}
