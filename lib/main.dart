import 'package:flutter/material.dart';

void main() => runApp(alvaroApp());

class alvaroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mi Ejemplo",
      theme: ThemeData(
        primarySwatch: Colors.pink,
        visualDensity: VisualDensity.adaptivePlatformDensity, //finvisualdensity
      ), //fin theme
      home: PaginaInicio(),
    ); //fin del returnmaterialapp
  } //finbuilddanaapp
} //finclasefoto

class PaginaInicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Presentacion"),
        centerTitle: true,
      ), //fin appbar
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 20),

              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.yellow[100],
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Colors.pink[200],
                    width: 5,
                  ),
                ),
                child: Center(
                  child: Text(
                    ' Alvaro Gomez',
                    style: TextStyle(fontSize: 18),
                  ),
                ), //fin child center
              ), //fin de el container nombre
              SizedBox(
                height: 50,
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(image: NetworkImage("https://raw.githubusercontent.com/AlvaroRoman/FOTOS/main/presentacion.jpg"), alignment: Alignment.topCenter),
                  border: Border(
                    top: BorderSide(
                      color: Colors.purple[300],
                      width: 5.0,
                    ),
                    bottom: BorderSide(
                      color: Colors.purple[300],
                      width: 5.0,
                    ),
                  ),
                ), //fin de el decoration box
              ), //fin de el container foto
              SizedBox(
                height: 50,
              ),
              new Container(
  margin: const EdgeInsets.all(20.0),
  padding: const EdgeInsets.all(3.0),
  decoration: BoxDecoration(
        border: Border.all(
      color: Colors.purple, //                   <--- border color
      width: 5.0,
    ),
  ),
 child: Text(
      "6J Programacion",
      style: TextStyle(fontSize: 30.0),
    ),
),


            ], //fin del children
          ), //fin de la columna child
        ), //fin del bodycenter
      ), //finsinglechild
    ); //fin scaffold
  } //fin build widget pagina de inicio
} //fin clase pagina de inicio