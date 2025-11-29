import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF1CC0ED),
        leading: Icon(
          Icons.add,
          color: Colors.white,
          size: 50,
          fontWeight: FontWeight.w900,
        ),
        title: Text(
          "Appointments",
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          Icon(
            Icons.menu,
            color: Colors.white,
            size: 40,
          ),
        ],
      ),
      body: Container(
        width: double.infinity,
        //color: Colors.black12,
        child: Scrollbar(
          thumbVisibility: true,
          radius: Radius.circular(10),
          thickness: 5,

          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(
                        top: 30,
                        bottom: 50,
                      ),
                  child: Text(
                    "Wednesday, 22 May 2019",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight:
                          FontWeight.bold,
                      color: CupertinoColors
                          .inactiveGray,
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsGeometry.only(
                        left: 20,
                        right: 20,
                      ),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          //color: Colors.red,
                          border: Border(
                            bottom: BorderSide(
                              width: 1,
                              color:
                                  Colors.grey,
                            ),
                          ),
                        ),
                        child: ListTile(
                          iconColor:
                              Colors.grey,
                          title: Text(
                            "alarm 1",
                            style: TextStyle(
                              color:
                                  Colors.grey,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.alarm,
                                size: 20,
                              ),
                              Text(
                                "data",
                                style: TextStyle(
                                  color: Colors
                                      .grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          //color: Colors.red,
                          border: Border(
                            bottom: BorderSide(
                              width: 1,
                              color:
                                  Colors.grey,
                            ),
                          ),
                        ),
                        child: ListTile(
                          iconColor:
                              Colors.grey,
                          title: Text(
                            "alarm 2",
                            style: TextStyle(
                              color:
                                  Colors.grey,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.alarm,
                                size: 20,
                              ),
                              Text(
                                "data",
                                style: TextStyle(
                                  color: Colors
                                      .grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          //color: Colors.red,
                          border: Border(
                            bottom: BorderSide(
                              width: 1,
                              color:
                                  Colors.grey,
                            ),
                          ),
                        ),
                        child: ListTile(
                          iconColor:
                              Colors.grey,
                          title: Text(
                            "alarm 3",
                            style: TextStyle(
                              color:
                                  Colors.grey,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.alarm,
                                size: 20,
                              ),
                              Text(
                                "data",
                                style: TextStyle(
                                  color: Colors
                                      .grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          //color: Colors.red,
                          border: Border(
                            bottom: BorderSide(
                              width: 1,
                              color:
                                  Colors.grey,
                            ),
                          ),
                        ),
                        child: ListTile(
                          iconColor:
                              Colors.grey,
                          title: Text(
                            "alarm 4",
                            style: TextStyle(
                              color:
                                  Colors.grey,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.alarm,
                                size: 20,
                              ),
                              Text(
                                "data",
                                style: TextStyle(
                                  color: Colors
                                      .grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          //color: Colors.red,
                          border: Border(
                            bottom: BorderSide(
                              width: 1,
                              color:
                                  Colors.grey,
                            ),
                          ),
                        ),
                        child: ListTile(
                          iconColor:
                              Colors.grey,
                          title: Text(
                            "alarm 5",
                            style: TextStyle(
                              color:
                                  Colors.grey,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.alarm,
                                size: 20,
                              ),
                              Text(
                                "data",
                                style: TextStyle(
                                  color: Colors
                                      .grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          //color: Colors.red,
                          border: Border(
                            bottom: BorderSide(
                              width: 1,
                              color:
                                  Colors.grey,
                            ),
                          ),
                        ),
                        child: ListTile(
                          iconColor:
                              Colors.grey,
                          title: Text(
                            "alarm 6",
                            style: TextStyle(
                              color:
                                  Colors.grey,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.alarm,
                                size: 20,
                              ),
                              Text(
                                "data",
                                style: TextStyle(
                                  color: Colors
                                      .grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          //color: Colors.red,
                          border: Border(
                            bottom: BorderSide(
                              width: 1,
                              color:
                                  Colors.grey,
                            ),
                          ),
                        ),
                        child: ListTile(
                          iconColor:
                              Colors.grey,
                          title: Text(
                            "alarm 7",
                            style: TextStyle(
                              color:
                                  Colors.grey,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.alarm,
                                size: 20,
                              ),
                              Text(
                                "data",
                                style: TextStyle(
                                  color: Colors
                                      .grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          //color: Colors.red,
                          border: Border(
                            bottom: BorderSide(
                              width: 1,
                              color:
                                  Colors.grey,
                            ),
                          ),
                        ),
                        child: ListTile(
                          iconColor:
                              Colors.grey,
                          title: Text(
                            "alarm 8",
                            style: TextStyle(
                              color:
                                  Colors.grey,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.alarm,
                                size: 20,
                              ),
                              Text(
                                "data",
                                style: TextStyle(
                                  color: Colors
                                      .grey,
                                ),
                              ),
                            ],
                          ),
                          trailing: Icon(
                            Icons.close_rounded,
                            color: Colors.red,
                            size: 35,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          //color: Colors.red,
                          border: Border(
                            bottom: BorderSide(
                              width: 1,
                              color:
                                  Colors.grey,
                            ),
                          ),
                        ),
                        child: ListTile(
                          iconColor:
                              Colors.grey,
                          title: Text(
                            "alarm 9",
                            style: TextStyle(
                              color:
                                  Colors.grey,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.alarm,
                                size: 20,
                              ),
                              Text(
                                "data",
                                style: TextStyle(
                                  color: Colors
                                      .grey,
                                ),
                              ),
                            ],
                          ),
                          trailing: Icon(
                            Icons.done_all,
                            color: Colors.blue,
                            size: 35,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
