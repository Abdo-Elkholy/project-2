import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.black26,
            child: Container(
              margin:
                  EdgeInsetsGeometry.symmetric(
                    vertical: 5,
                    horizontal: 7,
                  ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius:
                    BorderRadiusDirectional.all(
                      Radius.circular(25),
                    ),
              ),
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        margin:
                            EdgeInsetsGeometry.symmetric(
                              vertical: 5,
                              horizontal: 5,
                            ),
                        clipBehavior:
                            Clip.antiAlias,
                        decoration: const BoxDecoration(
                          borderRadius:
                              BorderRadiusDirectional.all(
                                Radius.circular(
                                  45,
                                ),
                              ),
                        ),
                        child: Image.asset(
                          "assets/images/img.png",
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsetsGeometry.symmetric(
                              vertical: 30,
                              horizontal: 25,
                            ),
                        //color: Colors.yellow,
                        child: Row(
                          mainAxisAlignment:
                              MainAxisAlignment
                                  .spaceBetween,
                          children: [
                            Icon(
                              Icons
                                  .arrow_back_rounded,
                              color:
                                  Colors.white,
                              size: 35,
                            ),
                            Icon(
                              Icons.favorite,
                              color:
                                  Colors.white,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment:
                        MainAxisAlignment
                            .center,
                    children: [
                      Icon(
                        Icons
                            .horizontal_rule_rounded,
                        color: Colors.grey,
                        size: 30,
                        fontWeight:
                            FontWeight.bold,
                      ),
                      Icon(
                        Icons
                            .horizontal_rule_rounded,
                        color: Color(
                          0xFFBD6098,
                        ),
                        size: 30,
                        fontWeight:
                            FontWeight.bold,
                      ),
                      Icon(
                        Icons
                            .horizontal_rule_rounded,
                        color: Colors.grey,
                        size: 30,
                        fontWeight:
                            FontWeight.bold,
                      ),
                    ],
                  ),
                  ListTile(
                    title: Text(
                      "C2 Analog Clock",
                      style: TextStyle(
                        fontSize: 25,
                        height: 3,
                        fontWeight:
                            FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 15),
                        Text(
                          "4/5 (12)",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                    trailing: Text(
                      "\$542",
                      style: TextStyle(
                        height: -.5,
                        fontSize: 20,
                        color: Color(
                          0xFFBD6098,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 5,
                        ),
                    child: Text(
                      "A classically designed analog clock that would add to the decor of your house. Analog clock has hour, minutes and seconds hands.",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 11.5,
                        height: 1.8,
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsetsGeometry.only(
                          left: 16,
                        ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment:
                              CrossAxisAlignment
                                  .start,
                          children: [
                            Text(
                              "Type",
                              style: TextStyle(
                                color:
                                    Colors.grey,
                                fontSize: 10,
                                height: 1.8,
                              ),
                            ),
                            Card(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(
                                      horizontal:
                                          5,
                                      vertical:
                                          5,
                                    ),
                                child: Text(
                                  "Analog",
                                  style: TextStyle(
                                    color: Color(
                                      0xFF680050,
                                    ),
                                    fontSize:
                                        11,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment:
                              CrossAxisAlignment
                                  .start,
                          children: [
                            Text(
                              "Material",
                              style: TextStyle(
                                color:
                                    Colors.grey,
                                fontSize: 10,
                                height: 1.8,
                              ),
                            ),
                            Card(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(
                                      horizontal:
                                          5,
                                      vertical:
                                          5,
                                    ),
                                child: Text(
                                  "Plastic",
                                  style: TextStyle(
                                    color: Color(
                                      0xFF680050,
                                    ),
                                    fontSize:
                                        11,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsetsGeometry.only(
                          top: 20,
                          bottom: 5,
                        ),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius:
                          BorderRadiusDirectional.all(
                            Radius.circular(30),
                          ),
                    ),
                    child: Padding(
                      padding:
                          EdgeInsetsGeometry.symmetric(
                            vertical: 25,
                            horizontal: 115,
                          ),
                      child: Text(
                        "Add to cart",

                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
