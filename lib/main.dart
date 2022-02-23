import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: ListView(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: const Text("BERITA TERBARU",
                            style: TextStyle(fontSize: 17)),
                        padding: const EdgeInsets.fromLTRB(0, 20, 10, 20),
                      ),
                      Container(
                        child: const Text("PERTANDINGAN HARI INI",
                            style: TextStyle(fontSize: 17)),
                        padding: const EdgeInsets.all(20),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                            margin: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.purpleAccent, width: 2)),
                            child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx5I8Ac6hl3-d0hGzRJ0EKx1F4X6H-26DlUw&usqp=CAU",
                                width: 259,
                                height: 394,
                                fit: BoxFit.fitWidth)),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.purpleAccent, width: 2)),
                          alignment: Alignment.bottomCenter,
                          child: const Text(
                            "Costa Mendekat ke Palmeiras",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          padding: const EdgeInsets.all(20),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(16, 0, 16, 8),
                          decoration:
                              const BoxDecoration(color: Colors.purpleAccent),
                          child: const Text(
                            "Transfer",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          padding: const EdgeInsets.all(20),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                            margin: const EdgeInsets.fromLTRB(16, 10, 0, 0),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.blueGrey, width: 1.5)),
                            child: Image.network(
                                "data:image/jpeg;base64,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",
                                height: 150,
                                fit: BoxFit.fitWidth)),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 10, 16, 0),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.blueGrey, width: 1.5)),
                          alignment: Alignment.centerLeft,
                          child: const Text(
                            "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          height: 158,
                          padding: const EdgeInsets.all(20),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(16, 0, 16, 8),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.blueGrey, width: 1.5)),
                          child: const Text(
                            "Barcelona Feb 13, 2021",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          padding: const EdgeInsets.all(20),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                            margin: const EdgeInsets.fromLTRB(16, 10, 0, 0),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.blueGrey, width: 1.5)),
                            child: Image.network(
                                "data:image/jpeg;base64,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",
                                height: 150,
                                fit: BoxFit.fitWidth)),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 10, 16, 0),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.blueGrey, width: 1.5)),
                          alignment: Alignment.centerLeft,
                          child: const Text(
                            "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          height: 158,
                          padding: const EdgeInsets.all(20),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(16, 0, 16, 8),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.blueGrey, width: 1.5)),
                          child: const Text(
                            "Barcelona Feb 13, 2021",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          padding: const EdgeInsets.all(20),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
