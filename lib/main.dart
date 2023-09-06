import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
          children: [
            SafeArea(child: Text('Destiny',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white),)),
            const Expanded(
                flex: 5,
                child: Center(
                  child: Text('vublgKRGBRIHNkg WRKHNRLGB',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
            ),
            Expanded(
                flex: 1,
                child: TextButton(
                  child: const Card(
                    color: Colors.green,
                    child: ListTile(
                      title: Center(child: Text('nnlnrlnglrnlvnernrrnn/vwvn',style: TextStyle(fontWeight: FontWeight.bold),)),
                      textColor: Colors.white,
                    ),
                  ),
                  onPressed: (){},
                ),
            ),
            Expanded(
              flex: 1,
              child: TextButton(
                child: const Card(
                  color: Colors.green,
                  child: ListTile(
                    title: Center(child: Text('nnlnrlnglrnlvnernrrnn/vwvn',style: TextStyle(fontWeight: FontWeight.bold))),
                    textColor: Colors.white,
                  ),
                ),
                onPressed: (){},
              ),
            ),
          ],
        ),
      ),
    );
  }
}