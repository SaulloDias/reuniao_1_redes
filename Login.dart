
import 'package:flutter/material.dart';
import 'package:reuniao_1redes/professor.dart';
class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}
TextEditingController emailController = TextEditingController();
TextEditingController senhaController = TextEditingController();

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blueAccent
                ]
              )
            ),
          ),
          backgroundColor: Colors.blue,
          title: Text("Insira sua conta",
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 25
            ),
          ),
          centerTitle: true,
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.white,
                Colors.blueAccent
              ],
              stops: [0.3,3]
            )
          ),
            padding: const EdgeInsets.all(8.0),
            height: double.infinity,
            child: SingleChildScrollView(
              
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Divider(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal:30.0),
                      child: Image.asset("imagens/logo.jpg",
                        fit: BoxFit.cover
                      ),
                    ),
                    SizedBox(width: 20,),
                    Divider(
                      height: 50,
                    ),
                    Padding(
                      
                      padding: const EdgeInsets.only(left:20.0, right: 20),
                      child: TextFormField(
                        cursorColor: Colors.transparent,
                        textAlign: TextAlign.center,
                        controller: emailController,
                        decoration: InputDecoration(
                          
                          prefixIcon: 
                           
                             Container(
                               padding: const EdgeInsets.only(top:17.5,bottom:17.5),
                              margin: const EdgeInsets.only(right: 15.0),
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.only(
                                  topLeft : Radius.circular(15.0),
                                bottomLeft: Radius.circular(15.0,),
                                topRight: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0),       
                                  ),
                              ),
                            child: Icon(Icons.person,color: Colors.white,),
                          ),                           
                          border: OutlineInputBorder(                          
                            borderRadius: BorderRadius.circular(20.0),                            
                          ),
                          labelText: "Usuário",
                          
                          labelStyle: TextStyle(
                              
                            color: Colors.blue,
                            fontSize: 20
                          ),
                          hintText: "Nome de Exemplo",
                          hintStyle: TextStyle(
                            color: Colors.transparent,
                            fontWeight: FontWeight.bold
                          ) 
                        ),
                      ),
                    ),
                    Divider(
                      color: Colors.transparent,
                      height: 29,
                    ),
                    Padding(
                      
                      padding: const EdgeInsets.only(left:20.0, right: 20),
                      child: TextFormField(
                        cursorColor: Colors.transparent,
                        textAlign: TextAlign.center,
                        controller: senhaController,
                        decoration: InputDecoration(
                          
                          prefixIcon: 
                           
                             Container(
                               padding: const EdgeInsets.only(top:17.5,bottom:17.5),
                              margin: const EdgeInsets.only(right: 15.0),
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.only(
                                  topLeft : Radius.circular(15),
                                bottomLeft: Radius.circular(15),
                                topRight: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0), 
                                  
                                  
                                  ),
                              ),
                            child: Icon(Icons.lock,color: Colors.white,),
                          ),
                        
                           
                          border: OutlineInputBorder(
                            
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          labelText: "Senha",
                          labelStyle: TextStyle(

                            color: Colors.blue,
                            fontSize: 20
                          ),
                          hintText: "Insira a senha",
                          hintStyle: TextStyle(
                            color: Colors.black,
                       
                          ) 
                        ),
                      ),
                    ),
                    Divider(
                      color: Colors.transparent,
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:70.0, right: 70),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Container(                
                            color: Colors.blue,
                            height: 50,
                            width: 200,
                            child: RaisedButton(
                              color: Colors.blue,
                              textColor: Colors.black,
                              child: Text("Verificar",
                                style: TextStyle(
                                  fontSize: 20
                                ),
                              ),
                              onPressed: (){
                                if (emailController.text=="Rodrigo" && senhaController.text =="Curso1redes"){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Professor("Rodrigo")));
                                }if (emailController.text=="Adairton" && senhaController.text =="Curso1redes"){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Professor("Adairton")));
                                }if (emailController.text=="Cid" && senhaController.text =="Curso1redes"){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Professor("Cid")));
                                }if (emailController.text=="Felipe" && senhaController.text =="Curso1redes"){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Professor("Felipe")));
                                }if (emailController.text=="Elciane" && senhaController.text =="Curso1redes"){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Professor("Elciane")));
                                }if (emailController.text=="Miguel" && senhaController.text =="Curso1redes"){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Professor("Miguel")));
                                }if (emailController.text=="William" && senhaController.text =="Curso1redes"){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Professor("William")));
                                }if (emailController.text=="Leonardo" && senhaController.text =="Curso1redes"){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Professor("Leonardo")));
                                }if (emailController.text=="Rocheli" && senhaController.text =="Curso1redes"){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Professor("Rocheli")));
                                }if (emailController.text=="Valnice" && senhaController.text =="Curso1redes"){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Professor("Valnice")));
                                }if (emailController.text=="Leo" && senhaController.text =="Curso1redes"){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Professor("Leo")));
                                }if (emailController.text=="Sandra" && senhaController.text =="Curso1redes"){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Professor("Sandra")));
                                }if (emailController.text=="Kátia" && senhaController.text =="Curso1redes"){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Professor("Kátia")));
                                }if (emailController.text=="Alberto" && senhaController.text =="Curso1redes"){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Professor("Alberto")));
                                }
                                
                              },
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
    );
  }
}