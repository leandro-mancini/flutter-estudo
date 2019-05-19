import 'package:flutter/material.dart';

class AlmoxarifadoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF6200EE),
        title: Text('Praxio Invent'),
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: Colors.white, 
          onPressed: () => {},
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(
          top: 30, 
          left: 30, 
          right: 30,
          bottom: 30,
        ),
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      'Selecione o local:',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 48,
                    padding: EdgeInsets.only(left: 10, right: 10),
                    decoration: new BoxDecoration(
                      borderRadius:BorderRadius.all(Radius.circular(4)),
                      border: new Border.all(color: Colors.black38)
                    ),
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton(
                        hint: new Text('Selecione'),
                        items: <DropdownMenuItem>[
                          DropdownMenuItem(
                            value: "1",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 1",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "2",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 2",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "3",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 3",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "4",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 4",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "5",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 5",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "6",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 6",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "7",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 7",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "8",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 8",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "9",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 9",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "10",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 10",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "11",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 11",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "12",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 12",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "13",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 13",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "14",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 14",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "15",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 15",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "16",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 16",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "17",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 17",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "18",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 18",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "19",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 19",
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: "20",
                            child: Row(
                              children: <Widget>[
                                Text(
                                  "Almoxarifado 20",
                                ),
                              ],
                            ),
                          ),
                        ], 
                        onChanged: (value) {},
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Card(
                    elevation: 3,
                    child: new Container(
                      padding: new EdgeInsets.only(
                        left: 20,
                        right: 20,
                        top: 30,
                        bottom: 30,
                      ),
                      child: new Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(
                              bottom: 5,
                            ),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: new Text(
                                    'Empresa',
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  )
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: new Text(
                                    'Praxio Tecnologia',
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  )
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              bottom: 5,
                            ),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: new Text(
                                    'Filial',
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  )
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: new Text(
                                    'São Paulo',
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  )
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              bottom: 5,
                            ),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: new Text(
                                    'Garagem',
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  )
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: new Text(
                                    'George Cobisier',
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  )
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 40,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Color(0xFF6200EE),
                borderRadius: BorderRadius.all(
                  Radius.circular(40),
                )
              ),
              child: SizedBox.expand(
                child: FlatButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'CONTINUAR',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ), onPressed: () { },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}