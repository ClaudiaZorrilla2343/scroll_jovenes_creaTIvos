import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text("Me make it simple"),
        ),
        body: ListView(
          children: <Widget>[
            Image(
              image: NetworkImage(
                  'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.globalgiving.org%2Fprojects%2Fempowering-youth-in-colombia%2Freports%2F&psig=AOvVaw1hLrNzllZdnTRKGLtJ2Q9T&ust=1605061520753000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMCQ65_29uwCFQAAAAAdAAAAABAV'),
              height: 250.0,
              fit: BoxFit.fill,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                      child: Column(
                    children: <Widget>[
                      Text(
                        "Sofka 2",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        'Medellín in Colombia',
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey,
                            letterSpacing: 0.5),
                      ),
                      Text(
                        'Cra 184 a 100-57, oficina 201',
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey,
                            letterSpacing: 0.5),
                      )
                    ],
                  )),
                  Icon(
                    Icons.star,
                    color: Colors.red,
                    size: 25.0,
                  ),
                  Text(
                    "100",
                    style: TextStyle(fontSize: 18.0),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(
                          Icons.call,
                          size: 27.0,
                        ),
                        color: Colors.deepOrange,
                        onPressed: () {},
                      ),
                      Text(
                        "LLAMAR",
                        style: TextStyle(color: Colors.deepOrange),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(
                          Icons.save,
                          size: 27.0,
                        ),
                        color: Colors.deepOrange,
                        onPressed: () {},
                      ),
                      Text(
                        "GUARDAR",
                        style: TextStyle(color: Colors.deepOrange),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(
                          Icons.share,
                          size: 27.0,
                        ),
                        color: Colors.deepOrange,
                        onPressed: () {},
                      ),
                      Text(
                        "COMPARTIR",
                        style: TextStyle(color: Colors.deepOrange),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0),
                    child: Text(
                      "Es un programa integral de formación para el trabajo y el emprendimiento, compuesto por tres módulos: Desarrollo de habilidades esenciales, Taller de emprendimiento, y capacitación en desarrollo de software, dónde de la mano de expertos los jóvenes de grado 10 y 11 de los colegios oficiales aprenden diferentes métodos",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 15.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0),
                    child: Text(
                      "Es un programa integral de formación para el trabajo y el emprendimiento, compuesto por tres módulos: Desarrollo de habilidades esenciales, Taller de emprendimiento, y capacitación en desarrollo de software, dónde de la mano de expertos los jóvenes de grado 10 y 11 de los colegios oficiales aprenden diferentes métodos",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 15.0),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
