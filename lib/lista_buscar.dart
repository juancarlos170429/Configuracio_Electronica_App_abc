import 'package:admob_flutter/admob_flutter.dart';
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
  bool mostrarBusqueda = true;
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
          "VII-B", "4", "d", "1s2 2s2 2p6 3s2 3p6 4s2 3d6"),
      Elementos("58,93", "27", "Co", "4,3,2", "COBALTO", "celeste", "negro",
          "VII-B", "4", "d", "1s2 2s2 2p6 3s2 3p6 3d7 4s2"),
      Elementos("58,69", "28", "Ni", "2,3", "NIQUEL", "celeste", "negro",
          "VII-B", "4", "d", "1s2 2s2 2p6 3s2 3p6 3d8 4s2"),
      Elementos("63,55", "29", "Cu", "2,1", "COBRE", "celeste", "negro",
          "VII-B", "4", "d", "1s2 2s2 2p6 3s2 3p6 3d10 4s1"),
      Elementos("65,41", "30", "Zn", "2", "ZINC", "celeste", "negro", "VII-B",
          "4", "d", "1s2 2s2 2p6 3s2 3p6 3d10 4s2"),
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
      Elementos(
          '144,24',
          '60',
          'Nd',
          '3',
          'NEODIMIO',
          'verde',
          'negro',
          'III-B',
          '6',
          'f',
          '1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f4 6s2'),
      Elementos('145', '61', 'Pm', '3', 'PROMETIO', 'verde', 'plomo', 'III-B',
          '6', 'f', '1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f5 6s2'),
      Elementos(
          '150.36',
          '62',
          'Sm',
          '2,3',
          'SAMARIO',
          'verde',
          'negro',
          'III-B',
          '6',
          'f',
          '1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f6 6s2'),
      Elementos(
          '151.96',
          '63',
          'Eu',
          '2,3',
          'EUROPIO',
          'verde',
          'negro',
          'III-B',
          '6',
          'f',
          '1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f7 6s2'),
      Elementos(
          '157.25',
          '64',
          'Gd',
          '3',
          'GADOLINIO',
          'verde',
          'negro',
          'III-B',
          '6',
          'f',
          '1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f7 5d1 6s2'),
      Elementos(
          '158.93',
          '65',
          'Tb',
          '3,4',
          'TERBIO',
          'verde',
          'negro',
          'III-B',
          '6',
          'f',
          '1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f9 5d0 6s2'),
      Elementos(
          '162.50',
          '66',
          'Dy',
          '3',
          'DISPROSIO',
          'verde',
          'negro',
          'III-B',
          '6',
          'f',
          '1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f10 5d0 6s2'),
      Elementos(
          "164.93",
          "67",
          "Ho",
          "3",
          "HOLMIO",
          'verde',
          'negro',
          "III-B",
          "6",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f11 5d0 6s2"),
      Elementos(
          "167.26",
          "68",
          "Er",
          "3",
          "ERBIO",
          'verde',
          'negro',
          "III-B",
          "6",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f12 5d0 6s2"),
      Elementos(
          "168.93",
          "69",
          "Tm",
          "2,3",
          "TULIO",
          'verde',
          'negro',
          "III-B",
          "6",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f13 5d0 6s2"),
      Elementos(
          "173.04",
          "70",
          "Yb",
          "2,3",
          "ITERBIO",
          'verde',
          'negro',
          "III-B",
          "6",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d0 6s2"),
      Elementos(
          "174.97",
          "71",
          "Lu",
          "3",
          "LUTECIO",
          'celeste',
          'negro',
          "III-B",
          "6",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d1 6s2"),
      Elementos(
          "178.50",
          "72",
          "Hf",
          "4",
          "HAFNIO",
          'celeste',
          'negro',
          "IV-B",
          "6",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d2 6s2"),
      Elementos(
          "180.95",
          "73",
          "Ta",
          "5",
          "TANTALIO",
          'celeste',
          'negro',
          "V-B",
          "6",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d3 6s2"),
      Elementos(
          "183.84",
          "74",
          "W",
          "6,5,4,3,2",
          "TUNGSTENO",
          'celeste',
          'negro',
          "VI-B",
          "6",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d4 6s2"),
      Elementos(
          "186.21",
          "75",
          "Re",
          "7,6,5,4,3",
          "RENIO",
          'celeste',
          'negro',
          "VII-B",
          "6",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d5 6s2"),
      Elementos(
          "190.23",
          "76",
          "Os",
          "8,6,4,3,2",
          "OSMIO",
          'celeste',
          'negro',
          "VIII",
          "6",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d6 6s2"),
      Elementos(
          "192.21",
          "77",
          "Ir",
          "4,3,2,1",
          "IRIDIO",
          'celeste',
          'negro',
          "VIII",
          "6",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d7 6s2"),
      Elementos(
          "195.08",
          "78",
          "Pt",
          "2,4",
          "PLATINO",
          'celeste',
          'negro',
          "VIII",
          "6",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d9 6s1"),
      Elementos(
          "196.97",
          "79",
          "Au",
          "3,1",
          "ORO",
          'celeste',
          'negro',
          "I-B",
          "6",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s1"),
      Elementos(
          "200.59",
          "80",
          "Hg",
          "2,1",
          "MERCURIO",
          'celeste',
          'verde',
          "II-B",
          "6",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2"),
      Elementos(
          "204.38",
          "81",
          "Tl",
          "1,3",
          "TALIO",
          'celeste',
          'negro',
          "III-A",
          "6",
          "p",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p1"),
      Elementos(
          "207.2",
          "82",
          "Pb",
          "4,2",
          "PLOMO",
          'celeste',
          'negro',
          "IV-A",
          "6",
          "p",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p2"),
      Elementos(
          "209.0",
          "83",
          "Bi",
          "3,5",
          "BISMUTO",
          'celeste',
          'negro',
          "V-A",
          "6",
          "p",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p3"),
      Elementos(
          "[209]",
          "84",
          "Po",
          "±2,4,6",
          "POLONIO",
          'naranja',
          'negro',
          "VI-A",
          "6",
          "p",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p4"),
      Elementos(
          "[210]",
          "85",
          "At",
          "±1,3,5,7",
          "ASTATO",
          'naranja',
          'negro',
          "VII-A",
          "6",
          "p",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p5"),
      Elementos(
          "[222]",
          "86",
          "Rn",
          "2",
          "RADON",
          'amarillo',
          'rojo',
          "VIII-A",
          "6",
          "p",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6"),
      Elementos(
          "[223]",
          "87",
          "Bi",
          "1",
          "FRANCIO",
          'celeste',
          'negro',
          "I-A",
          "7",
          "s",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 7s1"),
      Elementos(
          "[226]",
          "88",
          "Bi",
          "2",
          "RADIO",
          'celeste',
          'negro',
          "II-A",
          "7",
          "s",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 7s2"),
      Elementos(
          "[227.02]",
          "89",
          "Ac",
          "3",
          "ACTINIO",
          'verde',
          'negro',
          "III-B",
          "7",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 6d1 7s2"),
      Elementos(
          "232.04",
          "90",
          "Th",
          "4",
          "TORIO",
          'verde',
          'negro',
          "III-B",
          "7",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 6d2 7s2"),
      Elementos(
          "231.0",
          "91",
          "Pa",
          "4,5",
          "PROTACTINIO",
          'verde',
          'negro',
          "III-B",
          "7",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f2 6d1 7s2"),
      Elementos(
          "238.03",
          "92",
          "U",
          "3,4,5,6",
          "URANIO",
          'verde',
          'negro',
          "III-B",
          "7",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f3 6d1 7s2"),
      Elementos(
          "[237]",
          "93",
          "Np",
          "3,4,5,6",
          "NEPTUNIO",
          'verde',
          'plomo',
          "III-B",
          "7",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f4 6d1 7s2"),
      Elementos(
          "[244]",
          "94",
          "Pu",
          "3,4,5,6",
          "PLUTONIO",
          'verde',
          'plomo',
          "III-B",
          "7",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f6 7s2"),
      Elementos(
          "[243]",
          "95",
          "Am",
          "3,4,5,6",
          "AMERICIO",
          'verde',
          'plomo',
          "III-B",
          "7",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f7 7s2"),
      Elementos(
          "[247]",
          "96",
          "Cm",
          "3,4",
          "CURIO",
          'verde',
          'plomo',
          "III-B",
          "7",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f7 6d1 7s2"),
      Elementos(
          "[247]",
          "97",
          "Bk",
          "3,4",
          "BERKELIO",
          'verde',
          'plomo',
          "III-B",
          "7",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f9 7s2"),
      Elementos(
          "[251]",
          "98",
          "Cf",
          "3,4",
          "CALIFORNIO",
          'verde',
          'plomo',
          "III-B",
          "7",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f10 7s2"),
      Elementos(
          "[252]",
          "99",
          "Es",
          "3",
          "EINSTEINIO",
          'verde',
          'plomo',
          "III-B",
          "7",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f11 7s2"),
      Elementos(
          "[257]",
          "100",
          "Fm",
          "3",
          "FERMIO",
          'verde',
          'plomo',
          "III-B",
          "7",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f12 7s2"),
      Elementos(
          "[258]",
          "101",
          "Md",
          "3",
          "MENDELEVIO",
          'verde',
          'plomo',
          "III-B",
          "7",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f13 7s2"),
      Elementos(
          "[259]",
          "102",
          "No",
          "2,3",
          "NOBELIO",
          'verde',
          'plomo',
          "III-B",
          "7",
          "f",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 7s2"),
      Elementos(
          "[262]",
          "103",
          "Lr",
          "",
          "LAWRENCIO",
          'celeste',
          'blanco',
          "III-B",
          "7",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d1 7s2"),
      Elementos(
          "[261]",
          "104",
          "Rf",
          "",
          "RUTHERFORDIO",
          'celeste',
          'blanco',
          "IV-B",
          "7",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d2 7s2"),
      Elementos(
          "[262]",
          "105",
          "Db",
          "",
          "DUBNIO",
          'celeste',
          'blanco',
          "V-B",
          "7",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d3 7s2"),
      Elementos(
          "[266]",
          "106",
          "Sg",
          "",
          "SEABORGIO",
          'celeste',
          'blanco',
          "VI-B",
          "7",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d4 7s2"),
      Elementos(
          "[264.12]",
          "107",
          "Bh",
          "",
          "BOHRIO",
          'celeste',
          'blanco',
          "VII-B",
          "7",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d5 7s2"),
      Elementos(
          "[277]",
          "108",
          "Hs",
          "",
          "HASSIO",
          'celeste',
          'blanco',
          "VIII",
          "7",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d6 7s2"),
      Elementos(
          "[268]",
          "109",
          "Mt",
          "",
          "MEITNERIO",
          'celeste',
          'blanco',
          "VIII",
          "7",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d7 7s2"),
      Elementos(
          "[271]",
          "110",
          "Ds",
          "",
          "DARMSTADTIO",
          'celeste',
          'blanco',
          "VIII",
          "7",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d9 7s1"),
      Elementos(
          "[272,1535]",
          "111",
          "Rg",
          "",
          "ROENTGENIO",
          'celeste',
          'blanco',
          "I-B",
          "7",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d10 7s1"),
      Elementos(
          "[285]",
          "112",
          "Cn",
          "",
          "COPERNICIO",
          'celeste',
          'blanco',
          "II-B",
          "7",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d10 7s2"),
      Elementos(
          "[284]",
          "113",
          "Nh",
          "",
          "NIHONIO",
          'celeste',
          'blanco',
          "II-B",
          "7",
          "d",
          "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d10 7s2"),
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

  void _buscar() {
    setState(() {
      listaBusqueda = lista
          .where((elemento) =>
              elemento.nombre.indexOf(input.text.toUpperCase()) >= 0)
          .toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 159, 237, 157),
        body: Column(
          children: [
            Card(
              color: Color.fromARGB(255, 159, 237, 157),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Stack(alignment: Alignment(1.0, 1.0), children: [
                  TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.green, width: 5.0),
                          borderRadius: BorderRadius.circular(35),
                        ),
                        labelText: '   Buscar',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(35),
                          borderSide: BorderSide(
                            color: Colors.green[500],
                            width: 2.0,
                          ),
                        ),
                      ),
                      style: TextStyle(
                        fontSize: 15,
                      ),
                      controller: input,
                      onChanged: (String valor) {
                        setState(() {
                          buscar(valor);
                          //dprint(' se cambio el texto del imput');
                          if (valor.trim() != "") {
                            mostrarBusqueda = false;
                          } else {
                            mostrarBusqueda = true;
                          }
                        });
                      }),
                  mostrarBusqueda
                      ? IconButton(icon: Icon(Icons.search), onPressed: _buscar)
                      : IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                            input.clear();
                            setState(() {
                              buscar("");
                              mostrarBusqueda = true;
                            });
                          })
                ]),
              ),
            ),
            Expanded(
              child: Card(
                color: Color.fromARGB(255, 159, 237, 157),
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
            Container(
              color: Colors.green,
              child: AdmobBanner(
                adUnitId: "ca-app-pub-8398776666504336/8274638665",
                adSize: AdmobBannerSize.FULL_BANNER,
              ),
            )
          ],
        ));
  }
}
