import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class KeypadScreen extends StatefulWidget {
  const KeypadScreen({Key? key}) : super(key: key);

  @override
  _KeypadScreenState createState() => _KeypadScreenState();
}

class _KeypadScreenState extends State<KeypadScreen> {
  String? value;
  @override
  void initState() {
    value = "";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    value!,
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 35,
                        fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Add Number",
                    style: TextStyle(color: Colors.blue, fontSize: 18),
                  ),
                ],
              ),
            ),
            flex: 2,
          ),
          Expanded(
            child: Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleContainer(
                        text1: "1",
                        text2: "",
                        color: const Color.fromRGBO(230, 231, 235, 0.8),
                        onTap: () {
                          setState(() {
                            value = value! + "1";
                            if (value!.length == 2) {
                              setState(() {
                                value = "(" + value!;
                              });
                            } else if (value!.length == 5) {
                              setState(() {
                                value = value! + ") ";
                              });
                            } else if (value!.length == 12) {
                              setState(() {
                                value = value! + "-";
                              });
                            }
                          });
                        },
                      ),
                      CircleContainer(
                          text1: "2",
                          text2: "ABC",
                          color: const Color.fromRGBO(230, 231, 235, 0.8),
                          onTap: () {
                            setState(() {
                              value = value! + "2";
                              if (value!.length == 2) {
                                setState(() {
                                  value = "(" + value!;
                                });
                              } else if (value!.length == 5) {
                                setState(() {
                                  value = value! + ") ";
                                });
                              } else if (value!.length == 12) {
                                setState(() {
                                  value = value! + "-";
                                });
                              }
                            });
                          }),
                      CircleContainer(
                        text1: "3",
                        text2: "DEF",
                        color: const Color.fromRGBO(230, 231, 235, 0.8),
                        onTap: () {
                          setState(() {
                            value = value! + "3";
                            if (value!.length == 2) {
                              setState(() {
                                value = "(" + value!;
                              });
                            } else if (value!.length == 5) {
                              setState(() {
                                value = value! + ") ";
                              });
                            } else if (value!.length == 12) {
                              setState(() {
                                value = value! + "-";
                              });
                            }
                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleContainer(
                        text1: "4",
                        text2: "GHI",
                        color: const Color.fromRGBO(230, 231, 235, 0.8),
                        onTap: () {
                          setState(() {
                            value = value! + "4";
                            if (value!.length == 2) {
                              setState(() {
                                value = "(" + value!;
                              });
                            } else if (value!.length == 5) {
                              setState(() {
                                value = value! + ") ";
                              });
                            } else if (value!.length == 12) {
                              setState(() {
                                value = value! + "-";
                              });
                            }
                          });
                        },
                      ),
                      CircleContainer(
                        text1: "5",
                        text2: "JKL",
                        color: const Color.fromRGBO(230, 231, 235, 0.8),
                        onTap: () {
                          setState(() {
                            value = value! + "5";
                            if (value!.length == 2) {
                              setState(() {
                                value = "(" + value!;
                              });
                            } else if (value!.length == 5) {
                              setState(() {
                                value = value! + ") ";
                              });
                            } else if (value!.length == 12) {
                              setState(() {
                                value = value! + "-";
                              });
                            }
                          });
                        },
                      ),
                      CircleContainer(
                        text1: "6",
                        text2: "MNO",
                        color: const Color.fromRGBO(230, 231, 235, 0.8),
                        onTap: () {
                          setState(() {
                            value = value! + "6";
                            if (value!.length == 2) {
                              setState(() {
                                value = "(" + value!;
                              });
                            } else if (value!.length == 5) {
                              setState(() {
                                value = value! + ") ";
                              });
                            } else if (value!.length == 12) {
                              setState(() {
                                value = value! + "-";
                              });
                            }
                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleContainer(
                          text1: "7",
                          text2: "PQRS",
                          color: const Color.fromRGBO(230, 231, 235, 0.8),
                          onTap: () {
                            setState(() {
                              value = value! + "7";
                              if (value!.length == 2) {
                                setState(() {
                                  value = "(" + value!;
                                });
                              } else if (value!.length == 5) {
                                setState(() {
                                  value = value! + ") ";
                                });
                              } else if (value!.length == 12) {
                                setState(() {
                                  value = value! + "-";
                                });
                              }
                            });
                          }),
                      CircleContainer(
                          text1: "8",
                          text2: "TUV",
                          color: const Color.fromRGBO(230, 231, 235, 0.8),
                          onTap: () {
                            setState(() {
                              value = value! + "8";
                              if (value!.length == 2) {
                                setState(() {
                                  value = "(" + value!;
                                });
                              } else if (value!.length == 5) {
                                setState(() {
                                  value = value! + ") ";
                                });
                              } else if (value!.length == 12) {
                                setState(() {
                                  value = value! + "-";
                                });
                              }
                            });
                          }),
                      CircleContainer(
                          text1: "9",
                          text2: "WXYZ",
                          color: const Color.fromRGBO(230, 231, 235, 0.8),
                          onTap: () {
                            setState(() {
                              value = value! + "9";
                              if (value!.length == 2) {
                                setState(() {
                                  value = "(" + value!;
                                });
                              } else if (value!.length == 5) {
                                setState(() {
                                  value = value! + ") ";
                                });
                              } else if (value!.length == 12) {
                                setState(() {
                                  value = value! + "-";
                                });
                              }
                            });
                          }),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleContainer(
                          text1: "*",
                          color: const Color.fromRGBO(230, 231, 235, 0.8),
                          onTap: () {
                            setState(() {
                              value = value! + "*";
                            });
                          }),
                      CircleContainer(
                        text1: "0",
                        text2: "+",
                        color: const Color.fromRGBO(230, 231, 235, 0.8),
                        onTap: () {
                          setState(() {
                            value = value! + "0";
                            if (value!.length == 2) {
                              setState(() {
                                value = "(" + value!;
                              });
                            } else if (value!.length == 5) {
                              setState(() {
                                value = value! + ") ";
                              });
                            } else if (value!.length == 12) {
                              setState(() {
                                value = value! + "-";
                              });
                            }
                          });
                        },
                        onTap1: () {
                          setState(() {
                            value = value! + "+";
                          });
                        },
                      ),
                      CircleContainer(
                          text1: "#",
                          text2: "",
                          color: const Color.fromRGBO(230, 231, 235, 0.8),
                          onTap: () {
                            setState(() {
                              value = value! + "#";
                            });
                          }),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleContainer(
                        color: Colors.white,
                      ),
                      CircleContainer(
                          color: Colors.green,
                          icon: const Icon(
                            Icons.local_phone_rounded,
                            color: Colors.white,
                            size: 45,
                          ),
                          onTap: () {}),
                      CircleContainer(
                        icon: const Icon(Icons.clear_sharp),
                        onTap: () {
                          setState(() {
                            if (value!.length > 0) {
                              value = value!.substring(0, value!.length - 1);
                            }
                          });
                        },
                        onTap1: () {
                          setState(() {
                            value = "";
                          });
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            flex: 5,
          ),
        ],
      ),
    );
  }

  void check(String value) {
    if (value.length == 2) {
      setState(() {
        value = "(" + value;
      });
    } else if (value.length == 5) {
      setState(() {
        value = value + ")";
      });
    }
  }
}

// ignore: must_be_immutable
class CircleContainer extends StatelessWidget {
  String? text1;
  String? text2;
  Color? color;
  Widget? icon;
  final onTap;
  final onTap1;
  CircleContainer(
      {Key? key,
      this.text1,
      this.text2,
      this.color,
      this.icon,
      this.onTap,
      this.onTap1})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      onLongPress: onTap1,
      child: Container(
        height: 80,
        width: 120,
        decoration: BoxDecoration(color: color ?? null, shape: BoxShape.circle),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Visibility(
                visible: text1 != null,
                child: Text(
                  text1 ?? "",
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              Visibility(
                visible: icon != null,
                child: icon ?? Container(),
              ),
              Visibility(
                visible: text2 != null,
                child: Text(
                  text2 ?? "",
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
