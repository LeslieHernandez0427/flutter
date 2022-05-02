import 'package:flutter/material.dart';

class BotonFlotante extends StatefulWidget {
  BotonFlotante createState()=>_BotonFlotante();
  }

  class _BotonFlotante extends State<BotonFlotante>{
    String txt="";
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Boton flotante")
          )
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Text("Hola Mundo")
              ]
            )
          )
    );
  }
}
