import 'package:flutter/material.dart';
import 'package:reuniao_1redes/Login.dart';
class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}
class _LoadingState extends State<Loading> {
  @override
  void initState() {
    super.initState();
    Duration duracao = Duration(seconds: 4);
    Future.delayed(duracao).then((onValue){
      Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context)=>Login())
      );
    }      
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(       
        child: Column(
          children: <Widget>[
            SingleChildScrollView(
              child: Container(
                height: MediaQuery.of(context).size.height*1,
                width: MediaQuery.of(context).size.width*1,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Colors.white,
                      Colors.lightBlue
                    ],
                    stops: [0.2,1]
                  )
                ),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Divider(
                        color: Colors.transparent,
                        height: 250,
                      ),
                      Align(
                        child: Text("Bem Vindo",
                          style: TextStyle(
                            color: Colors.lightBlue,
                            fontSize: 40
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:30.0, bottom: 40, left: 70, right: 70),
                        child: Container(
                          width: 200,
                            child: Center(child: LinearProgressIndicator(
                              backgroundColor: Colors.lightBlueAccent,
                            ),),
                        ),
                      ),                      
                      Padding(
                        padding: const EdgeInsets.only(right:5,left:5,top: 60.0),
                        child: Align(
                          child: Text("Criado pelos alunos do 1º ano de Redes de computadores de 2019",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}