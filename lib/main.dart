import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Mis Imagenes",
            style: TextStyle(
              fontSize: 25,
              fontStyle: FontStyle.italic,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Centra verticalmente
            children: <Widget>[
              Text(
                'Jesu Adrian Esquivel Martinez Mat:22308051281176',
                style: const TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff0b385e),
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/Jesus-Esquivel/Imagenes-para-APP-flutter-6J/refs/heads/main/habitacion1.jpg',
                width: 200, // Ajusta el ancho según sea necesario
                height: 200, // Ajusta la altura según sea necesario
              ),
              const SizedBox(height: 20), // Espacio entre las imágenes
              const Text(
                'Cama normal en github',
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff0b385e),
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/Jesus-Esquivel/Imagenes-para-APP-flutter-6J/refs/heads/main/habitacion2.jpg',
                width: 200,
                height: 200,
              ),
              const SizedBox(height: 20),
              const Text(
                'Cama Suite en GitHub',
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff0b385e),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
