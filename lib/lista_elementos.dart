import 'package:conf_elect_app/conf_elect.dart';
import 'package:conf_elect_app/elemento.dart';
import 'package:conf_elect_app/second_route.dart';
import 'package:flutter/material.dart';

class ListaElementos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GridView.count(
      crossAxisCount: 3,
      crossAxisSpacing: 20,
      mainAxisSpacing: 10,
      children: [
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "1,00794",
                      "1",
                      "H",
                      "±1",
                      "HIDROGENO",
                      Colors.yellow[300],
                      Colors.red,
                      "I-A",
                      "1",
                      "s",
                      "1s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("1,00794", "1", "H", "±1", "HIDROGENO",
                  Colors.yellow[300], Colors.red)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "4,0",
                      "2",
                      "He",
                      "-",
                      "HELIO",
                      Colors.yellow[300],
                      Colors.red,
                      "VIII-A",
                      "1",
                      "s",
                      "1s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("4,0", "2", "He", "-", "HELIO",
                  Colors.yellow[300], Colors.red)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "6.941",
                      "3",
                      "Li",
                      "1",
                      "LITIO",
                      Colors.blue[200],
                      Colors.black,
                      "I-A",
                      "2",
                      "s",
                      "1s2 2s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("6.941", "3", "Li", "1", "LITIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "9,012",
                      "4",
                      "Be",
                      "2",
                      "BERILIO",
                      Colors.blue[200],
                      Colors.black,
                      "II-A",
                      "2",
                      "s",
                      "1s2 2s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("9,012", "4", "Be", "2", "BERILIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "10,81",
                      "5",
                      "B",
                      "3",
                      "BORO",
                      Colors.orangeAccent,
                      Colors.black,
                      "III-A",
                      "2",
                      "p",
                      "1s2 2s2 2p1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("10,81", "5", "B", "3", "BORO",
                  Colors.orangeAccent, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "12,0",
                      "6",
                      "C",
                      "±4,3,2",
                      "CARBONO",
                      Colors.yellow[300],
                      Colors.black,
                      "IV-A",
                      "2",
                      "p",
                      "1s2 2s2 2p2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("12,0", "6", "C", "±4,3,2", "CARBONO",
                  Colors.yellow[300], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "14,0",
                      "7",
                      "N",
                      "±3,2,4,5",
                      "NITROGENO",
                      Colors.yellow[300],
                      Colors.red,
                      "V-A",
                      "2",
                      "p",
                      "1s2 2s2 2p3")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("14,0", "7", "N", "±3,2,4,5", "NITROGENO",
                  Colors.yellow[300], Colors.red)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "16,0",
                      "8",
                      "O",
                      "±2,-1,-1/2",
                      "OXIGENO",
                      Colors.yellow[300],
                      Colors.red,
                      "VI-A",
                      "2",
                      "p",
                      "1s2 2s2 2p4")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("16,0", "8", "O", "±2,-1,-1/2", "OXIGENO",
                  Colors.yellow[300], Colors.red)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "19,0",
                      "9",
                      "F",
                      "-1",
                      "FLUOR",
                      Colors.yellow[300],
                      Colors.red,
                      "VII-A",
                      "2",
                      "p",
                      "1s2 2s2 2p5")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("19,0", "9", "F", "-1", "FLUOR",
                  Colors.yellow[300], Colors.red)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "20,18",
                      "10",
                      "Ne",
                      "-",
                      "NEON",
                      Colors.yellow[300],
                      Colors.red,
                      "VIII-A",
                      "2",
                      "p",
                      "1s2 2s2 2p6")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("20,18", "10", "Ne", "-", "NEON",
                  Colors.yellow[300], Colors.red)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "23,0",
                      "11",
                      "Na",
                      "1",
                      "SODIO",
                      Colors.blue[200],
                      Colors.black,
                      "I-A",
                      "3",
                      "s",
                      "1s2 2s2 2p6 3s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("23,0", "11", "Na", "1", "SODIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "24,3",
                      "12",
                      "Mg",
                      "2",
                      "MAGNESIO",
                      Colors.blue[200],
                      Colors.black,
                      "II-A",
                      "3",
                      "s",
                      "1s2 2s2 2p6 3s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("24,3", "12", "Mg", "2", "MAGNESIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "27,0",
                      "13",
                      "Al",
                      "3",
                      "ALUMINIO",
                      Colors.blue[200],
                      Colors.black,
                      "III-A",
                      "3",
                      "p",
                      "1s2 2s2 2p6 3s2 3p1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("27,0", "13", "Al", "3", "ALUMINIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "28,09",
                      "14",
                      "Si",
                      "±4",
                      "SILICIO",
                      Colors.orangeAccent,
                      Colors.black,
                      "IV-A",
                      "3",
                      "p",
                      "1s2 2s2 2p6 3s2 3p2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("28,09", "14", "Si", "±4", "SILICIO",
                  Colors.orangeAccent, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "31,0",
                      "15",
                      "P",
                      "±3,1,5",
                      "FOSFORO",
                      Colors.yellow[300],
                      Colors.black,
                      "V-A",
                      "3",
                      "p",
                      "1s2 2s2 2p6 3s2 3p3")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("31,0", "15", "P", "±3,1,5", "FOSFORO",
                  Colors.yellow[300], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "32,07",
                      "16",
                      "S",
                      "±2,4,6",
                      "AZUFRE",
                      Colors.yellow[300],
                      Colors.black,
                      "VI-A",
                      "3",
                      "p",
                      "1s2 2s2 2p6 3s2 3p4")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("32,07", "16", "S", "±2,4,6", "AZUFRE",
                  Colors.yellow[300], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "35,453",
                      "17",
                      "Cl",
                      "±1,3,5,7",
                      "CLORO",
                      Colors.yellow[300],
                      Colors.red,
                      "VII-A",
                      "3",
                      "p",
                      "1s2 2s2 2p6 3s2 3p5")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("35,453", "17", "Cl", "±1,3,5,7", "CLORO",
                  Colors.yellow[300], Colors.red)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "40,0",
                      "18",
                      "Ar",
                      "-",
                      "ARGON",
                      Colors.yellow[300],
                      Colors.red,
                      "VIII-A",
                      "3",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("40,0", "18", "Ar", "-", "ARGON",
                  Colors.yellow[300], Colors.red)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "39,1",
                      "19",
                      "K",
                      "1",
                      "POTASIO",
                      Colors.blue[200],
                      Colors.black,
                      "I-A",
                      "4",
                      "s",
                      "1s2 2s2 2p6 3s2 3p6 4s1 ")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("39,1", "19", "K", "1", "POTASIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "40,1",
                      "20",
                      "Ca",
                      "2",
                      "CALCIO",
                      Colors.blue[200],
                      Colors.black,
                      "II-A",
                      "4",
                      "s",
                      "1s2 2s2 2p6 3s2 3p6 4s2 ")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("40,1", "20", "Ca", "2", "CALCIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "45,0",
                      "21",
                      "Sc",
                      "3",
                      "ESCANDIO",
                      Colors.blue[200],
                      Colors.black,
                      "III-B",
                      "4",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d1 4s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("45,0", "21", "Sc", "3", "ESCANDIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "47,867",
                      "22",
                      "Ti",
                      "4,3,2",
                      "TITANIO",
                      Colors.blue[200],
                      Colors.black,
                      "IV-B",
                      "4",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d2 4s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("47,867", "22", "Ti", "4,3,2", "TITANIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "50,94",
                      "23",
                      "Va",
                      "5,4,3,2",
                      "VANADIO",
                      Colors.blue[200],
                      Colors.black,
                      "V-B",
                      "4",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d3 4s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("50,94", "23", "Va", "5,4,3,2", "VANADIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "52,0",
                      "24",
                      "Cr",
                      "6,3,2",
                      "CROMO",
                      Colors.blue[200],
                      Colors.black,
                      "VI-B",
                      "4",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d5 4s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("52,0", "24", "Cr", "6,3,2", "CROMO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "54,94",
                      "25",
                      "Mn",
                      "7,6,4,3,2",
                      "MANGANESO",
                      Colors.blue[200],
                      Colors.black,
                      "VII-B",
                      "4",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 4s2 3d5")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("54,94", "25", "Mn", "7,6,4,3,2", "MANGANESO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "55,84",
                      "26",
                      "Fe",
                      "6,3,2",
                      "HIERRO",
                      Colors.blue[200],
                      Colors.black,
                      "VII-B",
                      "4",
                      "dss",
                      "1s2 2s2 2p6 3s2 3p6 4s2 3d5")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("55,84", "26", "Fe", "6,3,2", "HIERRO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "58,93",
                      "27",
                      "Co",
                      "4,3,2",
                      "COBALTO",
                      Colors.blue[200],
                      Colors.black,
                      "VII-B",
                      "4sssss",
                      "dss",
                      "1s2 2s2 2p6 3s2 3p6 4s2 3d5")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("58,93", "27", "Co", "4,3,2", "COBALTO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "58,69",
                      "28",
                      "Ni",
                      "2,3",
                      "NIQUEL",
                      Colors.blue[200],
                      Colors.black,
                      "VII-B",
                      "4sssss",
                      "dss",
                      "1s2 2s2 2p6 3s2 3p6 4s2 3d5")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("58,69", "28", "Ni", "2,3", "NIQUEL",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "63,55",
                      "29",
                      "Cu",
                      "2,1",
                      "COBRE",
                      Colors.blue[200],
                      Colors.black,
                      "VII-B",
                      "4sssss",
                      "dss",
                      "1s2 2s2 2p6 3s2 3p6 4s2 3d5")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("63,55", "29", "Cu", "2,1", "COBRE",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "65,41",
                      "30",
                      "Zn",
                      "2",
                      "ZINC",
                      Colors.blue[200],
                      Colors.black,
                      "VII-B",
                      "4sssss",
                      "dss",
                      "1s2 2s2 2p6 3s2 3p6 4s2 3d5")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("65,41", "30", "Zn", "2", "ZINC",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "69,72",
                      "31",
                      "Ga",
                      "2,3",
                      "GALIO",
                      Colors.blue[200],
                      Colors.black,
                      "III-A",
                      "4",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("69,72", "31", "Ga", "2,3", "GALIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "72,64",
                      "32",
                      "Ge",
                      "±4,2",
                      "GERMANIO",
                      Colors.orangeAccent,
                      Colors.black,
                      "IV-A",
                      "4",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("72,64", "32", "Ge", "±4,2", "GERMANIO",
                  Colors.orangeAccent, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "74,92",
                      "33",
                      "As",
                      "±3,5",
                      "ARSENICO",
                      Colors.orangeAccent,
                      Colors.black,
                      "V-A",
                      "4",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p3")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("74,92", "33", "As", "±3,5", "ARSENICO",
                  Colors.orangeAccent, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "78,92",
                      "34",
                      "Se",
                      "±2,4,6",
                      "SELENIO",
                      Colors.yellow[300],
                      Colors.black,
                      "VI-A",
                      "4",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p4")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("78,92", "34", "Se", "±2,4,6", "SELENIO",
                  Colors.yellow[300], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "79,90",
                      "35",
                      "Br",
                      "±1,3,5,7",
                      "BROMO",
                      Colors.yellow[300],
                      Colors.green[500],
                      "VII-A",
                      "4",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p5")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("79,90", "35", "Br", "±1,3,5,7", "BROMO",
                  Colors.yellow[300], Colors.green[500])),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "83,80",
                      "36",
                      "Kr",
                      "2,4",
                      "KRIPTON",
                      Colors.yellow[300],
                      Colors.red,
                      "VIII-A",
                      "4",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("83,80", "36", "Kr", "2,4", "KRIPTON",
                  Colors.yellow[300], Colors.red)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "85,47",
                      "37",
                      "Rb",
                      "1",
                      "RUBIDIO",
                      Colors.blue[200],
                      Colors.black,
                      "I-A",
                      "5",
                      "s",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 5s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("85,47", "37", "Rb", "1", "RUBIDIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "87,62",
                      "38",
                      "Sr",
                      "2",
                      "ESTRONCIO",
                      Colors.blue[200],
                      Colors.black,
                      "II-A",
                      "5",
                      "s",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 5s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("87,62", "38", "Sr", "2", "ESTRONCIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "45,0",
                      "39",
                      "Y",
                      "3",
                      "ITRIO",
                      Colors.blue[200],
                      Colors.black,
                      "III-B",
                      "5",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d1 5s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("45,0", "39", "Y", "3", "ITRIO", Colors.blue[200],
                  Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "91,22",
                      "40",
                      "Zr",
                      "4",
                      "ZIRCONIO",
                      Colors.blue[200],
                      Colors.black,
                      "IV-B",
                      "5",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d2 5s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("91,22", "40", "Zr", "4", "ZIRCONIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "92,91",
                      "41",
                      "Nb",
                      "5,3",
                      "NIOBIO",
                      Colors.blue[200],
                      Colors.black,
                      "V-B",
                      "5",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d4 5s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("92,91", "41", "Nb", "5,3", "NIOBIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "95,94",
                      "42",
                      "Mo",
                      "6,5,4,3,2",
                      "MOLIBDENO",
                      Colors.blue[200],
                      Colors.black,
                      "VI-B",
                      "5",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d5 5s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("95,94", "42", "Mo", "6,5,4,3,2", "MOLIBDENO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[98]",
                      "43",
                      "Tc",
                      "7",
                      "TECNECIO",
                      Colors.blue[200],
                      Colors.white,
                      "VII-B",
                      "5",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d5 5s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[98]", "43", "Tc", "7", "TECNECIO",
                  Colors.blue[200], Colors.white)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "101,07",
                      "44",
                      "Ru",
                      "8,6,4,3,2",
                      "RUTENIO",
                      Colors.blue[200],
                      Colors.black,
                      "VIII",
                      "5",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d7 5s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("101,07", "44", "Ru", "8,6,4,3,2", "RUTENIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "102,9",
                      "45",
                      "Rh",
                      "4,3,2",
                      "RODIO",
                      Colors.blue[200],
                      Colors.black,
                      "VIII",
                      "5",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d8 5s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("102,9", "45", "Rh", "4,3,2", "RODIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "106,42",
                      "46",
                      "Pd",
                      "2,4",
                      "PALADIO",
                      Colors.blue[200],
                      Colors.black,
                      "VIII",
                      "5",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("106,42", "46", "Pd", "2,4", "PALADIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "107,87",
                      "47",
                      "Ag",
                      "2,1",
                      "PLATA",
                      Colors.blue[200],
                      Colors.black,
                      "I-B",
                      "5",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("107,87", "47", "Ag", "2,1", "PLATA",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "112,41",
                      "48",
                      "Cd",
                      "2",
                      "CADMIO",
                      Colors.blue[200],
                      Colors.black,
                      "II-B",
                      "5",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("112,41", "48", "Cd", "2", "CADMIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "114,82",
                      "49",
                      "In",
                      "3",
                      "INDIO",
                      Colors.blue[200],
                      Colors.black,
                      "III-A",
                      "5",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("114,82", "49", "In", "3", "INDIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "118,71",
                      "50",
                      "Sn",
                      "4,2",
                      "ESTAÑO",
                      Colors.blue[200],
                      Colors.black,
                      "IV-A",
                      "5",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("118,71", "50", "Sn", "4,2", "ESTAÑO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "121,76",
                      "51",
                      "Sb",
                      "±3,5",
                      "ANTIMONIO",
                      Colors.orangeAccent,
                      Colors.black,
                      "V-A",
                      "5",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p3")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("121,76", "51", "Sb", "±3,5", "ANTIMONIO",
                  Colors.orangeAccent, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "127,60",
                      "52",
                      "Te",
                      "±2,4,6",
                      "TELURO",
                      Colors.orangeAccent,
                      Colors.black,
                      "VI-A",
                      "5",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p4")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("127,60", "52", "Te", "±2,4,6", "TELURO",
                  Colors.orangeAccent, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "126,90",
                      "53",
                      "I",
                      "±1,5,7",
                      "IODO",
                      Colors.yellow[300],
                      Colors.black,
                      "VII-A",
                      "5",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p5")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("126,90", "53", "I", "±1,5,7", "IODO",
                  Colors.yellow[300], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "131,29",
                      "54",
                      "Xe",
                      "8,6,4,2",
                      "XENON",
                      Colors.yellow[300],
                      Colors.red,
                      "VIII-A",
                      "5",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("131,29", "54", "Xe", "8,6,4,2", "XENON",
                  Colors.yellow[300], Colors.red)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "132,9",
                      "55",
                      "Cs",
                      "1",
                      "CESIO",
                      Colors.blue[200],
                      Colors.black,
                      "I-A",
                      "6",
                      "s",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 6s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("132,9", "55", "Cs", "1", "CESIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "137,3",
                      "56",
                      "Ba",
                      "2",
                      "BARIO",
                      Colors.blue[200],
                      Colors.black,
                      "II-A",
                      "6",
                      "s",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("137,3", "56", "Ba", "2", "BARIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "138,9",
                      "57",
                      "La",
                      "3",
                      "LANTANO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "6",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 5d1 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("138,9", "57", "La", "3", "LANTANO", Colors.green,
                  Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "140,12",
                      "58",
                      "Ce",
                      "3,4",
                      "CERIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "6",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f1 5d1 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("140,12", "58", "Ce", "3,4", "CERIO",
                  Colors.green, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "140,9",
                      "59",
                      "Pr",
                      "3,4",
                      "PRASEODIMIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "6",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f3 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("140,9", "59", "Pr", "3,4", "PRASEODIMIO",
                  Colors.green, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "144,24",
                      "60",
                      "Nd",
                      "3",
                      "NEODIMIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "6",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f4 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("144,24", "60", "Nd", "3", "NEODIMIO",
                  Colors.green, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "145",
                      "61",
                      "Pm",
                      "3",
                      "PROMETIO",
                      Colors.green,
                      Colors.grey[400],
                      "III-B",
                      "6",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f5 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("145", "61", "Pm", "3", "PROMETIO", Colors.green,
                  Colors.grey[400])),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "150.36",
                      "62",
                      "Sm",
                      "2,3",
                      "SAMARIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "6",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f6 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("150.36", "62", "Sm", "2,3", "SAMARIO",
                  Colors.green, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "151.96",
                      "63",
                      "Eu",
                      "2,3",
                      "EUROPIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "6",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f7 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("151.96", "63", "Eu", "2,3", "EUROPIO",
                  Colors.green, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "157.25",
                      "64",
                      "Gd",
                      "3",
                      "GADOLINIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "6",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f7 5d1 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("157.25", "64", "Gd", "3", "GADOLINIO",
                  Colors.green, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "158.93",
                      "65",
                      "Tb",
                      "3,4",
                      "TERBIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "6",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f9 5d0 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("158.93", "65", "Tb", "3,4", "TERBIO",
                  Colors.green, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "162.50",
                      "66",
                      "Dy",
                      "3",
                      "DISPROSIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "6",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f10 5d0 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("162.50", "66", "Dy", "3", "DISPROSIO",
                  Colors.green, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "164.93",
                      "67",
                      "Ho",
                      "3",
                      "HOLMIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "6",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f11 5d0 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("164.93", "67", "Ho", "3", "HOLMIO", Colors.green,
                  Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "167.26",
                      "68",
                      "Er",
                      "3",
                      "ERBIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "6",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f12 5d0 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("167.26", "68", "Er", "3", "ERBIO", Colors.green,
                  Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "168.93",
                      "69",
                      "Tm",
                      "2,3",
                      "TULIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "6",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f13 5d0 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("168.93", "69", "Tm", "2,3", "TULIO",
                  Colors.green, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "173.04",
                      "70",
                      "Yb",
                      "2,3",
                      "ITERBIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "6",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d0 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("173.04", "70", "Yb", "2,3", "ITERBIO",
                  Colors.green, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "174.97",
                      "71",
                      "Lu",
                      "3",
                      "LUTECIO",
                      Colors.blue[200],
                      Colors.black,
                      "III-B",
                      "6",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d1 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("174.97", "71", "Lu", "3", "LUTECIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "178.50",
                      "72",
                      "Hf",
                      "4",
                      "HAFNIO",
                      Colors.blue[200],
                      Colors.black,
                      "IV-B",
                      "6",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d2 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("178.50", "72", "Hf", "4", "HAFNIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "180.95",
                      "73",
                      "Ta",
                      "5",
                      "TANTALIO",
                      Colors.blue[200],
                      Colors.black,
                      "V-B",
                      "6",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d3 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("180.95", "73", "Ta", "5", "TANTALIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "183.84",
                      "74",
                      "W",
                      "6,5,4,3,2",
                      "TUNGSTENO",
                      Colors.blue[200],
                      Colors.black,
                      "VI-B",
                      "6",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d4 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("183.84", "74", "W", "6,5,4,3,2", "TUNGSTENO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "186.21",
                      "75",
                      "Re",
                      "7,6,5,4,3",
                      "RENIO",
                      Colors.blue[200],
                      Colors.black,
                      "VII-B",
                      "6",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d5 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("186.21", "75", "Re", "7,6,5,4,3", "RENIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "190.23",
                      "76",
                      "Os",
                      "8,6,4,3,2",
                      "OSMIO",
                      Colors.blue[200],
                      Colors.black,
                      "VIII",
                      "6",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d6 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("190.23", "76", "Os", "8,6,4,3,2", "OSMIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "192.21",
                      "77",
                      "Ir",
                      "4,3,2,1",
                      "IRIDIO",
                      Colors.blue[200],
                      Colors.black,
                      "VIII",
                      "6",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d7 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("192.21", "77", "Ir", "4,3,2,1", "IRIDIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "195.08",
                      "78",
                      "Pt",
                      "2,4",
                      "PLATINO",
                      Colors.blue[200],
                      Colors.black,
                      "VIII",
                      "6",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d9 6s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("195.08", "78", "Pt", "2,4", "PLATINO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "196.97",
                      "79",
                      "Au",
                      "3,1",
                      "ORO",
                      Colors.blue[200],
                      Colors.black,
                      "I-B",
                      "6",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("196.97", "79", "Au", "3,1", "ORO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "200.59",
                      "80",
                      "Hg",
                      "2,1",
                      "MERCURIO",
                      Colors.blue[200],
                      Colors.green[500],
                      "II-B",
                      "6",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("200.59", "80", "Hg", "2,1", "MERCURIO",
                  Colors.blue[200], Colors.green[500])),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "204.38",
                      "81",
                      "Tl",
                      "1,3",
                      "TALIO",
                      Colors.blue[200],
                      Colors.black,
                      "III-A",
                      "6",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("204.38", "81", "Tl", "1,3", "TALIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "207.2",
                      "82",
                      "Pb",
                      "4,2",
                      "PLOMO",
                      Colors.blue[200],
                      Colors.black,
                      "IV-A",
                      "6",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("207.2", "82", "Pb", "4,2", "PLOMO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "209.0",
                      "83",
                      "Bi",
                      "3,5",
                      "BISMUTO",
                      Colors.blue[200],
                      Colors.black,
                      "V-A",
                      "6",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p3")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("209.0", "83", "Bi", "3,5", "BISMUTO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[209]",
                      "84",
                      "Po",
                      "±2,4,6",
                      "POLONIO",
                      Colors.orangeAccent,
                      Colors.black,
                      "VI-A",
                      "6",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p4")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[209]", "84", "Po", "±2,4,6", "POLONIO",
                  Colors.orangeAccent, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[210]",
                      "85",
                      "At",
                      "±1,3,5,7",
                      "ASTATO",
                      Colors.orangeAccent,
                      Colors.black,
                      "VII-A",
                      "6",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p5")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[210]", "85", "At", "±1,3,5,7", "ASTATO",
                  Colors.orangeAccent, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[222]",
                      "86",
                      "Rn",
                      "2",
                      "RADON",
                      Colors.yellow[400],
                      Colors.red,
                      "VIII-A",
                      "6",
                      "p",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[222]", "86", "Rn", "2", "RADON",
                  Colors.yellow[400], Colors.red)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[223]",
                      "87",
                      "Bi",
                      "1",
                      "FRANCIO",
                      Colors.blue[200],
                      Colors.black,
                      "I-A",
                      "7",
                      "s",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 7s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[223]", "87", "Bi", "1", "FRANCIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[226]",
                      "88",
                      "Bi",
                      "2",
                      "RADIO",
                      Colors.blue[200],
                      Colors.black,
                      "II-A",
                      "7",
                      "s",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[226]", "88", "Bi", "2", "RADIO",
                  Colors.blue[200], Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[227.02]",
                      "89",
                      "Ac",
                      "3",
                      "ACTINIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "7",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 6d1 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[227.02]", "89", "Ac", "3", "ACTINIO",
                  Colors.green, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "232.04",
                      "90",
                      "Th",
                      "4",
                      "TORIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "7",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 6d2 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("232.04", "90", "Th", "4", "TORIO", Colors.green,
                  Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "231.0",
                      "91",
                      "Pa",
                      "4,5",
                      "PROTACTINIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "7",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f2 6d1 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("231.0", "91", "Pa", "4,5", "PROTACTINIO",
                  Colors.green, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "238.03",
                      "92",
                      "U",
                      "3,4,5,6",
                      "URANIO",
                      Colors.green,
                      Colors.black,
                      "III-B",
                      "7",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f3 6d1 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("238.03", "92", "U", "3,4,5,6", "URANIO",
                  Colors.green, Colors.black)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[237]",
                      "93",
                      "Np",
                      "3,4,5,6",
                      "NEPTUNIO",
                      Colors.green,
                      Colors.grey[400],
                      "III-B",
                      "7",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f4 6d1 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[237]", "93", "Np", "3,4,5,6", "NEPTUNIO",
                  Colors.green, Colors.grey[400])),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[244]",
                      "94",
                      "Pu",
                      "3,4,5,6",
                      "PLUTONIO",
                      Colors.green,
                      Colors.grey[400],
                      "III-B",
                      "7",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f6 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[244]", "94", "Pu", "3,4,5,6", "PLUTONIO",
                  Colors.green, Colors.grey[400])),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[243]",
                      "95",
                      "Am",
                      "3,4,5,6",
                      "AMERICIO",
                      Colors.green,
                      Colors.grey[400],
                      "III-B",
                      "7",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f7 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[243]", "95", "Am", "3,4,5,6", "AMERICIO",
                  Colors.green, Colors.grey[400])),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[247]",
                      "96",
                      "Cm",
                      "3,4",
                      "CURIO",
                      Colors.green,
                      Colors.grey[400],
                      "III-B",
                      "7",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f7 6d1 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[247]", "96", "Cm", "3,4", "CURIO", Colors.green,
                  Colors.grey[400])),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[247]",
                      "97",
                      "Bk",
                      "3,4",
                      "BERKELIO",
                      Colors.green,
                      Colors.grey[400],
                      "III-B",
                      "7",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f9 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[247]", "97", "Bk", "3,4", "BERKELIO",
                  Colors.green, Colors.grey[400])),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[251]",
                      "98",
                      "Cf",
                      "3,4",
                      "CALIFORNIO",
                      Colors.green,
                      Colors.grey[400],
                      "III-B",
                      "7",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f10 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[251]", "98", "Cf", "3,4", "CALIFORNIO",
                  Colors.green, Colors.grey[400])),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[252]",
                      "99",
                      "Es",
                      "3",
                      "EINSTEINIO",
                      Colors.green,
                      Colors.grey[400],
                      "III-B",
                      "7",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f11 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[252]", "99", "Es", "3", "EINSTEINIO",
                  Colors.green, Colors.grey[400])),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[257]",
                      "100",
                      "Fm",
                      "3",
                      "FERMIO",
                      Colors.green,
                      Colors.grey[400],
                      "III-B",
                      "7",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f12 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[257]", "100", "Fm", "3", "FERMIO", Colors.green,
                  Colors.grey[400])),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[258]",
                      "101",
                      "Md",
                      "3",
                      "MENDELEVIO",
                      Colors.green,
                      Colors.grey[400],
                      "III-B",
                      "7",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f13 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[258]", "101", "Md", "3", "MENDELEVIO",
                  Colors.green, Colors.grey[400])),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[259]",
                      "102",
                      "No",
                      "2,3",
                      "NOBELIO",
                      Colors.green,
                      Colors.grey[400],
                      "III-B",
                      "7",
                      "f",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[259]", "102", "No", "2,3", "NOBELIO",
                  Colors.green, Colors.grey[400])),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[262]",
                      "103",
                      "Lr",
                      "",
                      "LAWRENCIO",
                      Colors.blue[200],
                      Colors.white,
                      "III-B",
                      "7",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d1 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[262]", "103", "Lr", "", "LAWRENCIO",
                  Colors.blue[200], Colors.white)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[261]",
                      "104",
                      "Rf",
                      "",
                      "RUTHERFORDIO",
                      Colors.blue[200],
                      Colors.white,
                      "IV-B",
                      "7",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d2 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[261]", "104", "Rf", "", "RUTHERFORDIO",
                  Colors.blue[200], Colors.white)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[262]",
                      "105",
                      "Db",
                      "",
                      "DUBNIO",
                      Colors.blue[200],
                      Colors.white,
                      "V-B",
                      "7",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d3 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[262]", "105", "Db", "", "DUBNIO",
                  Colors.blue[200], Colors.white)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[266]",
                      "106",
                      "Sg",
                      "",
                      "SEABORGIO",
                      Colors.blue[200],
                      Colors.white,
                      "VI-B",
                      "7",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d4 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[266]", "106", "Sg", "", "SEABORGIO",
                  Colors.blue[200], Colors.white)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[264.12]",
                      "107",
                      "Bh",
                      "",
                      "BOHRIO",
                      Colors.blue[200],
                      Colors.white,
                      "VII-B",
                      "7",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d5 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[264.12]", "107", "Bh", "", "BOHRIO",
                  Colors.blue[200], Colors.white)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[277]",
                      "108",
                      "Hs",
                      "",
                      "HASSIO",
                      Colors.blue[200],
                      Colors.white,
                      "VIII",
                      "7",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d6 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[277]", "108", "Hs", "", "HASSIO",
                  Colors.blue[200], Colors.white)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[268]",
                      "109",
                      "Mt",
                      "",
                      "MEITNERIO",
                      Colors.blue[200],
                      Colors.white,
                      "VIII",
                      "7",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d7 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[268]", "109", "Mt", "", "MEITNERIO",
                  Colors.blue[200], Colors.white)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[271]",
                      "110",
                      "Ds",
                      "",
                      "DARMSTADTIO",
                      Colors.blue[200],
                      Colors.white,
                      "VIII",
                      "7",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d9 7s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[271]", "110", "Ds", "", "DARMSTADTIO",
                  Colors.blue[200], Colors.white)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[272,1535]",
                      "111",
                      "Rg",
                      "",
                      "ROENTGENIO",
                      Colors.blue[200],
                      Colors.white,
                      "I-B",
                      "7",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d10 7s1")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[272,1535]", "111", "Rg", "", "ROENTGENIO",
                  Colors.blue[200], Colors.white)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[285]",
                      "112",
                      "Cn",
                      "",
                      "COPERNICIO",
                      Colors.blue[200],
                      Colors.white,
                      "II-B",
                      "7",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d10 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[285]", "112", "Cn", "", "COPERNICIO",
                  Colors.blue[200], Colors.white)),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => new SecondRoute(
                      "[284]",
                      "113",
                      "Uut*",
                      "",
                      "UNUNTRIUM",
                      Colors.blue[200],
                      Colors.white,
                      "II-B",
                      "7",
                      "d",
                      "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d10 7s2")),
            );
          }, // Handle your callback
          child: Center(
              child: Elemento("[284]", "113", "Uut*", "", "UNUNTRIUM",
                  Colors.blue[200], Colors.white)),
        ),
        Center(
            child: Elemento("[284]", "113", "Uut*", "", "UNUNTRIUM",
                Colors.blue[200], Colors.white)),
        Center(
            child: Elemento("[289]", "114", "Uuq*", "", "UNUNQUADIUM",
                Colors.blue[200], Colors.white)),
        Center(
            child: Elemento("[288]", "115", "Uup*", "", "UNUNPENTIUM",
                Colors.blue[200], Colors.white)),
        Center(
            child: Elemento("[289]", "116", "Uuh*", "", "UNUNHEXIUM",
                Colors.blue[200], Colors.white)),
        Center(
            child: Elemento("", "117", "Uus*", "", "UNUNSEPTIUM",
                Colors.blue[200], Colors.white)),
        Center(
            child: Elemento("", "118", "Uuo*", "", "UNUNOCTIUM",
                Colors.blue[200], Colors.white)),
        Center(
            child: Elemento("", "119", "Uue*", "", "UNUNENIUM",
                Colors.blue[200], Colors.white)),
        Center(
            child: Elemento("", "120", "Ubn*", "", "UNBINILIUM",
                Colors.blue[200], Colors.white)),
        Center(
            child: Elemento("", "121", "Ubu*", "", "UNBIUNIUM",
                Colors.blue[200], Colors.white)),
      ],
    );
  }
}
