import 'date.dart';
import 'person.dart';

class Book implements Person, Date {
  var id;
  var titulo;
  var autor;
  var paginas;
  var edicion;
  var editorial;
  var lugar;
  var fecha_edicion;

  @override
  var ano;

  @override
  var apellidos_persona;

  @override
  var dia;

  @override
  var id_persona;

  @override
  var mes;

  @override
  var nombres_persona;

  @override
  var telefono_persona;
  void imprimir() {
    print(
        "***TITULO: $titulo  \n La Edición es $edicion \n Nombre del autor es $nombres_persona $apellidos_persona \n ISBN : $editorial \n Fecha: $dia / $mes / $ano; $lugar, PÁGINAS ***: $paginas");
  }
}
