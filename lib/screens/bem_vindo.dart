import 'package:flutter/material.dart';

class BemVindo extends StatelessWidget {
  const BemVindo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("lib/images/fundo_bem_vindo.png"),
            fit: BoxFit.cover
          )
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Container(
                height: 420.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(216, 239, 201, 175),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Column(
                    children: <Widget>[
                      Flexible(
                        flex: 3,
                        child: SizedBox(
                          child: Image.asset(
                            "lib/images/cheffon_1.png",
                          ),
                        ),
                      ),
                      const Flexible(
                        flex: 2,
                        child: Center(
                          child:Text(
                            'Bem-vindo',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 22.0,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 51, 51, 51),
                            ),
                          ),
                        ),
                      ),
                      const Flexible(
                          flex: 2,
                          child: Text(
                            'Ligue seu chefe interior, com as melhores receitas ',
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              height: 1.625,
                              fontSize: 18.0,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 51, 51, 51),
                            ),
                          )),
                      Padding(
                        padding: const EdgeInsets.all(32.0),
                        child: SizedBox(
                          width: double.infinity,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                )),
                            child: const Text('Sou novo',style: TextStyle(fontFamily: 'Quicksand',fontSize: 16),),
                            onPressed: () {
                              print('Teste');
                            },
                          ),
                        ),
                      ),
                      const SizedBox(
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Text(
                            'Já tenho Conta',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,fontFamily: 'Quicksand',fontSize: 16,
                                color: Color.fromARGB(255, 41, 51, 92)),
                          ),
                        ),
                      )
                    ],
                  ),
                )),
          ),
        ),
      )
    );
  }
}
