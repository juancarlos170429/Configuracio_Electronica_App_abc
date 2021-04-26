import 'package:conf_elect_app/models/elementos.dart';
import 'package:conf_elect_app/elemento.dart';
import 'package:conf_elect_app/second_route.dart';
import 'package:flutter/material.dart';

class ListaBuscar extends StatefulWidget {
  @override
  _ListaBuscarState createState() => _ListaBuscarState();
}

class _ListaBuscarState extends State<ListaBuscar> {
  List<Elementos> lista;
  List<Elementos> listaBusqueda;
  final TextEditingController input = TextEditingController(text: '');

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    lista = [
      Elementos("1,00794", "1", "H", "±1", "HIDROGENO", "amarillo", "rojo",
          "I-A", "1", "s", "1s1"),
      Elementos("4,0", "2", "He", "-", "HELIO", "amarillo", "rojo", "VIII-A",
          "1", "s", "1s2"),
      Elementos("6,941", "3", "Li", "1", "LITIO", "celeste", "negro", "I-A",
          "2", "s", "1s2 2s1"),
      Elementos("9,012", "4", "Be", "2", "BERILIO", "celeste", "negro", "II-A",
          "2", "s", "1s2 2s2"),
      Elementos("10,81", "5", "B", "3", "BORO", "naranja", "negro", "III-A",
          "2", "p", "1s2 2s2 2p1"),
      Elementos("12,0", "6", "C", "±4,3,2", "CARBONO", "amarillo", "negro",
          "IV-A", "2", "p", "1s2 2s2 2p2"),
      Elementos("14,0", "7", "N", "±3,2,4,5", "NITROGENO", "amarillo", "rojo",
          "V-A", "2", "p", "1s2 2s2 2p3"),
      Elementos("16,0", "8", "O", "±2,-1,-1/2", "OXIGENO", "amarillo", "rojo",
          "VI-A", "2", "p", "1s2 2s2 2p4"),
      Elementos("19,0", "9", "F", "-1", "FLUOR", "amarillo", "rojo", "VII-A",
          "2", "p", "1s2 2s2 2p5"),
      Elementos("20,18", "10", "Ne", "-", "NEON", "amarillo", "rojo", "VIII-A",
          "2", "p", "1s2 2s2 2p6"),
      Elementos("23,0", "11", "Na", "1", "SODIO", "celeste", "negro", "I-A",
          "3", "s", "1s2 2s2 2p6 3s1"),
      Elementos("24,3", "12", "Mg", "2", "MAGNESIO", "celeste", "negro", "II-A",
          "3", "s", "1s2 2s2 2p6 3s2"),
      Elementos("27,0", "13", "Al", "3", "ALUMINIO", "celeste", "negro",
          "III-A", "3", "p", "1s2 2s2 2p6 3s2 3p1"),
      Elementos("28,09", "14", "Si", "±4", "SILICIO", "naranja", "negro",
          "IV-A", "3", "p", "1s2 2s2 2p6 3s2 3p2"),
      Elementos("31,0", "15", "P", "±3,1,5", "FOSFORO", "amarillo", "negro",
          "V-A", "3", "p", "1s2 2s2 2p6 3s2 3p3"),
      Elementos("32,07", "16", "S", "±2,4,6", "AZUFRE", "amarillo", "negro",
          "VI-A", "3", "p", "1s2 2s2 2p6 3s2 3p4"),
      Elementos("35,453", "17", "Cl", "±1,3,5,7", "CLORO", "amarillo", "rojo",
          "VII-A", "3", "p", "1s2 2s2 2p6 3s2 3p5"),
      Elementos("40,0", "18", "Ar", "-", "ARGON", "amarillo", "rojo", "VIII-A",
          "3", "p", "1s2 2s2 2p6 3s2 3p6"),
      Elementos("39,1", "19", "K", "1", "POTASIO", "celeste", "negro", "I-A",
          "4", "s", "1s2 2s2 2p6 3s2 3p6 4s1 "),
      Elementos("40,1", "20", "Ca", "2", "CALCIO", "celeste", "negro", "II-A",
          "4", "s", "1s2 2s2 2p6 3s2 3p6 4s2 "),
      Elementos("45,0", "21", "Sc", "3", "ESCANDIO", "celeste", "negro",
          "III-B", "4", "d", "1s2 2s2 2p6 3s2 3p6 3d1 4s2"),
      Elementos("47,867", "22", "Ti", "4,3,2", "TITANIO", "celeste", "negro",
          "IV-B", "4", "d", "1s2 2s2 2p6 3s2 3p6 3d2 4s2"),
      Elementos("50,94", "23", "Va", "5,4,3,2", "VANADIO", "celeste", "negro",
          "V-B", "4", "d", "1s2 2s2 2p6 3s2 3p6 3d3 4s2"),
      Elementos("52,0", "24", "Cr", "6,3,2", "CROMO", "celeste", "negro",
          "VI-B", "4", "d", "1s2 2s2 2p6 3s2 3p6 3d5 4s1"),
      Elementos("54,94", "25", "Mn", "7,6,4,3,2", "MANGANESO", "celeste",
          "negro", "VII-B", "4", "d", "1s2 2s2 2p6 3s2 3p6 4s2 3d5"),
      Elementos("55,84", "26", "Fe", "6,3,2", "HIERRO", "celeste", "negro",
          "VII-B", "4", "dss", "1s2 2s2 2p6 3s2 3p6 4s2 3d5"),
      Elementos("58,93", "27", "Co", "4,3,2", "COBALTO", "celeste", "negro",
          "VII-B", "4sssss", "dss", "1s2 2s2 2p6 3s2 3p6 4s2 3d5"),
      Elementos("58,69", "28", "Ni", "2,3", "NIQUEL", "celeste", "negro",
          "VII-B", "4sssss", "dss", "1s2 2s2 2p6 3s2 3p6 4s2 3d5"),
      Elementos("63,55", "29", "Cu", "2,1", "COBRE", "celeste", "negro",
          "VII-B", "4sssss", "dss", "1s2 2s2 2p6 3s2 3p6 4s2 3d5"),
      Elementos("65,41", "30", "Zn", "2", "ZINC", "celeste", "negro", "VII-B",
          "4sssss", "dss", "1s2 2s2 2p6 3s2 3p6 4s2 3d5"),
      Elementos("69,72", "31", "Ga", "2,3", "GALIO", "celeste", "negro",
          "III-A", "4", "p", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p1"),
      Elementos("72,64", "32", "Ge", "±4,2", "GERMANIO", "naranja", "negro",
          "IV-A", "4", "p", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p2"),
      Elementos("74,92", "33", "As", "±3,5", "ARSENICO", "naranja", "negro",
          "V-A", "4", "p", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p3"),
      Elementos("78,92", "34", "Se", "±2,4,6", "SELENIO", "amarillo", "negro",
          "VI-A", "4", "p", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p4"),
      Elementos("79,90", "35", "Br", "±1,3,5,7", "BROMO", "amarillo", "verde",
          "VII-A", "4", "p", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p5"),
      Elementos("83,80", "36", "Kr", "2,4", "KRIPTON", "amarillo", "rojo",
          "VIII-A", "4", "p", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6"),
      Elementos("85,47", "37", "Rb", "1", "RUBIDIO", "celeste", "negro", "I-A",
          "5", "s", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 5s1"),
      Elementos("87,62", "38", "Sr", "2", "ESTRONCIO", "celeste", "negro",
          "II-A", "5", "s", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 5s2"),
      Elementos("45,0", "39", "Y", "3", "ITRIO", "celeste", "negro", "III-B",
          "5", "d", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d1 5s2"),
      Elementos("91,22", "40", "Zr", "4", "ZIRCONIO", "celeste", "negro",
          "IV-B", "5", "d", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d2 5s2"),
      Elementos("92,91", "41", "Nb", "5,3", "NIOBIO", "celeste", "negro", "V-B",
          "5", "d", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d4 5s1"),
      Elementos(
          "95,94",
          "42",
          "Mo",
          "6,5,4,3,2",
          "MOLIBDENO",
          "celeste",
          "negro",
          "VI-B",
          "5",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d5 5s1"),
      Elementos("[98]", "43", "Tc", "7", "TECNECIO", "celeste", "blanco",
          "VII-B", "5", "d", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d5 5s2"),
      Elementos(
          "101,07",
          "44",
          "Ru",
          "8,6,4,3,2",
          "RUTENIO",
          "celeste",
          "negro",
          "VIII",
          "5",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d7 5s1"),
      Elementos("102,9", "45", "Rh", "4,3,2", "RODIO", "celeste", "negro",
          "VIII", "5", "d", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d8 5s1"),
      Elementos("106,42", "46", "Pd", "2,4", "PALADIO", "celeste", "negro",
          "VIII", "5", "d", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10"),
      Elementos("107,87", "47", "Ag", "2,1", "PLATA", "celeste", "negro", "I-B",
          "5", "d", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s1"),
      Elementos("112,41", "48", "Cd", "2", "CADMIO", "celeste", "negro", "II-B",
          "5", "d", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2"),
      Elementos("114,82", "49", "In", "3", "INDIO", "celeste", "negro", "III-A",
          "5", "p", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p1"),
      Elementos("118,71", "50", "Sn", "4,2", "ESTAÑO", "celeste", "negro",
          "IV-A", "5", "p", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p2"),
      Elementos("121,76", "51", "Sb", "±3,5", "ANTIMONIO", "naranja", "negro",
          "V-A", "5", "p", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p3"),
      Elementos("127,60", "52", "Te", "±2,4,6", "TELURO", "naranja", "negro",
          "VI-A", "5", "p", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p4"),
      Elementos("126,90", "53", "I", "±1,5,7", "IODO", "amarillo", "negro",
          "VII-A", "5", "p", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p5"),
      Elementos("131,29", "54", "Xe", "8,6,4,2", "XENON", "amarillo", "rojo",
          "VIII-A", "5", "p", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6"),
      Elementos("132,9", "55", "Cs", "1", "CESIO", "celeste", "negro", "I-A",
          "6", "s", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 6s1"),
      Elementos("137,3", "56", "Ba", "2", "BARIO", "celeste", "negro", "II-A",
          "6", "s", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 6s2"),
      Elementos("138,9", "57", "La", "3", "LANTANO", "verde", "negro", "III-B",
          "6", "f", "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 5d1 6s2"),
      Elementos(
          "140,12",
          "58",
          "Ce",
          "3,4",
          "CERIO",
          "verde",
          "negro",
          "III-B",
          "6",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f1 5d1 6s2"),
      Elementos(
          "140,9",
          "59",
          "Pr",
          "3,4",
          "PRASEODIMIO",
          "verde",
          "negro",
          "III-B",
          "6",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f3 6s2"),
      Elementos(
          "144,24",
          "60",
          "Nd",
          "3",
          "NEODIMIO",
          "verde",
          "negro",
          "III-B",
          "6",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f4 6s2"),
    ];

    listaBusqueda = lista;
  }

  void buscar(String valor) {
    setState(() {
      listaBusqueda = lista
          .where(
              (elemento) => elemento.nombre.indexOf(valor.toUpperCase()) >= 0)
          .toList();
    });
  }

  var Eliminar = "1";
  chooseColor(String valor) {
    Color _color;
    switch (valor) {
      case 'amarillo':
        _color = Colors.yellow[300];
        break;
      case 'celeste':
        _color = Colors.blue[200];
        break;
      case 'verde':
        _color = Colors.green[500];
        break;
      case 'naranja':
        _color = Colors.orangeAccent;
        break;
      case 'negro':
        _color = Colors.black;
        break;
      case 'blanco':
        _color = Colors.white;
        break;
      case 'plomo':
        _color = Colors.grey[400];
        break;
      case 'rojo':
        _color = Colors.red;
        break;
      default:
        _color = Colors.green;
        break;
    }
    return _color;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[100],
        body: Column(
          children: [
            Card(
              color: Colors.green[100],
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Stack(alignment: Alignment(1.0, 1.0), children: [
                  TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Buscar',
                      ),
                      style: TextStyle(
                        fontSize: 15,
                      ),
                      controller: input,
                      onChanged: (String valor) {
                        buscar(valor);
                        if (valor.length > 0) {
                          //IconButton(icon: Icon(Icons.search));
                          Eliminar = "1";
                          //si entra
                        } else {
                          Eliminar = "0";
                        }
                      }),
                  IconButton(
                      icon: Eliminar == "1"
                          ? Icon(Icons.close_outlined)
                          : Icon(Icons.search_rounded),
                      onPressed: Eliminar == "1"
                          ? () {
                              buscar("");
                              input.clear();
                            }
                          : () {})
                ]),
              ),
            ),
            Expanded(
              child: Card(
                color: Colors.green[100],
                margin: EdgeInsets.all(10),
                child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                    ),
                    itemCount: listaBusqueda.length,
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => new SecondRoute(
                                    listaBusqueda[index].pesoAtomico,
                                    listaBusqueda[index].numeroAtomico,
                                    listaBusqueda[index].simbolo,
                                    listaBusqueda[index].estadoOxidacion,
                                    listaBusqueda[index].nombre,
                                    chooseColor(
                                        listaBusqueda[index].colorFondo),
                                    chooseColor(
                                        listaBusqueda[index].colorLetraSimbolo),
                                    listaBusqueda[index].grupo,
                                    listaBusqueda[index].periodo,
                                    listaBusqueda[index].bloque,
                                    listaBusqueda[index].conf)),
                          );
                        }, // Handle your callback
                        child: Center(
                            child: Elemento(
                                listaBusqueda[index].pesoAtomico,
                                listaBusqueda[index].numeroAtomico,
                                listaBusqueda[index].simbolo,
                                listaBusqueda[index].estadoOxidacion,
                                listaBusqueda[index].nombre,
                                chooseColor(listaBusqueda[index].colorFondo),
                                chooseColor(
                                    listaBusqueda[index].colorLetraSimbolo))),
                      );
                    }),
              ),
            ),
          ],
        ));
  }
}
