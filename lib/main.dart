import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'questionnaire.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

void main() {
  runApp(BlackMirrorApp());
}

class BlackMirrorApp extends StatefulWidget {
  const BlackMirrorApp({Key? key}) : super(key: key);

  @override
  _BlackMirrorAppState createState() => _BlackMirrorAppState();
}

class _BlackMirrorAppState extends State<BlackMirrorApp> {
  Questionnaire quest = Questionnaire();
  int score = 0;

  ChoicePath(String choice){
    if 
  } 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Black Mirror App',
        home: Scaffold(
          body: SafeArea(
            child: Column(children: [
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Center(
                      child: Text(
                        "Vous venez de crever un pneu à St André. Vous n'avez pas de téléphone vous décidez de faire du stop. Une ford fiesta rouge s'arrête et le conducteur vous demande si vous voulez qu'il vous dépanne.",
                        style: TextStyle(
                            color: Colors.blue.shade900, fontSize: 20),
                      ),
                    )),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Center(
                    child: TextButton(
                      style: ButtonStyle(
                          minimumSize:
                              MaterialStateProperty.all<Size>(Size.infinite),
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 15, 94, 45))),
                      onPressed: () {
                        Alert(
                                context: context,
                                title: "Choix 1",
                                desc: "Faire le choix 1")
                            .show();
                      },
                      child: Text(
                        "faux qsfdqfqsdfqsdfqsdfqsfdqsdfqsdfqsfdqsdfqsfdqsdfqsdf",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Center(
                    child: TextButton(
                      style: ButtonStyle(
                          minimumSize:
                              MaterialStateProperty.all<Size>(Size.infinite),
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 27, 75, 12))),
                      onPressed: () {
                        Alert(
                                context: context,
                                title: "Choix 1",
                                desc: "Faire le choix 1")
                            .show();
                      },
                      child: Text(
                        "faux qsfdqfqsdfqsdfqsdfqsfdqsdfqsdfqsfdqsdfqsfdqsdfqsdf",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ));
  }
}
