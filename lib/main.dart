import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'story.dart';
bool mode=true;
void main() {
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
      )
  );
  runApp(const Destiny());
}

class Destiny extends StatefulWidget {
  const Destiny({super.key});

  @override
  State<Destiny> createState() => _DestinyState();
}

class _DestinyState extends State<Destiny> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: StartPage(),
    );
  }
}

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: const BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/background.png"),
              fit: BoxFit.cover),
        ),
        child: Column(
          children: <Widget>[
            const SafeArea(child: Text('Destiny',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white),)),
             Expanded(
                flex: 5,
                child: Center(
                  child: Padding(
                    padding:const EdgeInsets.all(8.0),
                    child: Text(Story().getq(),style: const TextStyle(color: Colors.white,fontSize: 20,),textAlign: TextAlign.center,),
                  ),
                ),
            ),
            Expanded(
                flex: 1,
                child: TextButton(
                  child: Card(
                    color: Colors.green,
                    child: ListTile(
                      title: Center(child: Text(Story().getop1(),style: const TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.center,)),
                      textColor: Colors.white,
                    ),
                  ),
                  onPressed: (){
                    Story().addNew1();
                    Story().update();
                    setState(() {

                    });
                  },
                ),
            ),
      if (mode)...{
      Expanded(
        flex: 1,
        child: TextButton(
          child: Card(
            color: Colors.green,
            child: ListTile(
              title: Center(child: Text(Story().getop2(),
                style: const TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,)),
              textColor: Colors.white,
            ),
          ),
          onPressed: () {
            Story().addNew2();
            Story().update();
            setState(() {

            });
          },
        ),
      )
    }

          ],
        ),
      ),
    );
  }
}