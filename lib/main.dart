import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const FlutterApp());
}

class FlutterApp extends StatelessWidget {
  const FlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basic Phrases'),
        backgroundColor: const Color(0xFF2962FF),
      ),
      body: GridView.builder(
          padding: const EdgeInsets.all(16.0),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 16.0,
            mainAxisSpacing: 16.0,
          ),
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) {
            AudioCache audioPlayer = AudioCache();
            final List<String> texts = [
              'Salut',
              'Salut(Franceza)',
              'Unde e biblioteca?',
              'Unde e biblioteca?(franceza)',
              'Lucrăm din greu',
              'Lucrăm din greu(franceza)',
              'Facem aplicații în Flutter',
              'Facem aplicații în Flutter(franceza)',
              'Îmi place ciocolata',
              'Îmi place ciocolata(Franceza)'
            ];

            return InkWell(
              onTap: () {
                switch (index) {
                  case 0:
                    {
                      audioPlayer.play('salut.mp3');
                    }
                    break;
                  case 1:
                    {
                      audioPlayer.play('Bonjour.mp3');
                    }
                    break;
                  case 2:
                    {
                      audioPlayer.load('Undeebiblioteca.mp3');
                      audioPlayer.play('Undeebiblioteca.mp3');
                    }
                    break;
                  case 3:
                    {
                      audioPlayer.play('ouestlabiblioteque.mp3');
                    }
                    break;
                  case 4:
                    {
                      audioPlayer.play('Lucramdingreu.mp3');
                    }
                    break;
                  case 5:
                    {
                      audioPlayer.play('noustravaillonsdur.mp3');
                    }
                    break;
                  case 6:
                    {
                      audioPlayer.play('Facemaplicatiiinflutter.mp3');
                    }
                    break;
                  case 7:
                    {
                      audioPlayer.play('nousfaisonsdesapplicationsenflutter.mp3');
                    }
                    break;
                  case 8:
                    {
                      audioPlayer.play('imiplaceciocolata.mp3');
                    }
                    break;
                  case 9:
                    {
                      audioPlayer.play("J'aimelechocolat.mp3");
                    }
                    break;
                  default:
                    {}
                    break;
                }
              },
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    gradient: LinearGradient(
                      colors: [Colors.indigoAccent.shade700, Colors.lightBlueAccent],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    )),
                child: ListTile(
                  title: Center(
                    child: Text(
                      texts[index],
                      style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 13),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            );
          }),
    );
  }
}
