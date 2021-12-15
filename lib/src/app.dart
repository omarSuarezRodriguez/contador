import 'package:flutter/material.dart';

// Importado por mi
import 'package:contador/src/pages/contador_page.dart';
// import 'package:contador/src/pages/home_page.dart';


class MyApp extends StatelessWidget {

  @override //Para sobreescribir metodo build
  //que tenga StatelessWidget
  Widget build(context) { //Build debe regresar un Widget
    //context contienee la información del arbol de widget
    //información del tema y conoce quien es su padre, 
    //nieto, bisnieto, ext, 


    return MaterialApp(
      debugShowCheckedModeBanner: false, // Para esconder la barrita debug 
      home: Center(
        // child: HomePage(),
        child: ContadorPage(),
      )
      ,
    );

  }


}