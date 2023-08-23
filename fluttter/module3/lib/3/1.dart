import 'package:flutter/material.dart';

class My4 extends StatelessWidget {
  const My4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      leading: Icon(Icons.arrow_back),
        title: Text("Column Widget Alignment"),backgroundColor: Colors.blueGrey,
      ),
      body: Column(
        children: [
          Row(children: [Text("* CrossAxisAliment"),],),
          //colum 1
          Row(
            children: [
              //row 1
              Column(
                children: [
                  Text("start"),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 5,
              ),
      
              //row 2
              Column(
                children: [
                  Text("center"),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 5,
              ),
      
              //row 3
              Column(
                children: [
                  Text("end"),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 4,
              ),
      
              //row 4
              Column(
                children: [
                  Text("stretch"),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              //
            ],
          ),
          SizedBox(
            height: 10,
          ),
      
          // column 2
          Column(
            children: [
              Row(children: [Text("* MainAxisAlignment"),],),
                Row(
                  children: [
                    //row  1
                    Column(
                      children: [
                        Text("start"),
                        Container(
                          height: 100,
                          width: 134,
                          color: Colors.grey,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 25,
                                width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                                child: Text("Box"),alignment: Alignment.center,
                              ),
                              Container(
                                height: 25,
                                width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                                child: Text("Box"),alignment: Alignment.center,
                              ),
                              Container(
                                height: 25,
                                width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                                child: Text("Box"),alignment: Alignment.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    //row  2
                    Column(
                      children: [
                        Text("center"),
                        Container(
                          height: 100,
                          width: 134,
                          color: Colors.grey,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 25,
                                width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                                child: Text("Box"),alignment: Alignment.center,
                              ),
                              Container(
                                height: 25,
                                width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                                child: Text("Box"),alignment: Alignment.center,
                              ),
                              Container(
                                height: 25,
                                width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                                child: Text("Box"),alignment: Alignment.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    //row 3
                    Column(
                      children: [
                        Text("end"),
                        Container(
                          height: 100,
                          width: 135,
                          color: Colors.grey,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 25,
                                width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                                child: Text("Box"),alignment: Alignment.center,
                              ),
                              Container(
                                height: 25,
                                width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                                child: Text("Box"),alignment: Alignment.center,
                              ),
                              Container(
                                height: 25,
                                width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                                child: Text("Box"),alignment: Alignment.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          //column 3
          Row(
            children: [
              //row 1
              Column(
                children: [
                  Text("spaceAround"),
                  Container(
                    height: 100,
                    width: 134,
                    color: Colors.grey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 5,
              ),
              //row 2
              Column(
                children: [
                  Text("spaceBetween"),
                  Container(
                    height: 100,
                    width: 134,
                    color: Colors.grey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 5,
              ),
              //row 3
              Column(
                children: [
                  Text("spaceEvenly"),
                  Container(
                    height: 100,
                    width: 135,
                    color: Colors.grey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                          child: Text("Box"),alignment: Alignment.center,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
