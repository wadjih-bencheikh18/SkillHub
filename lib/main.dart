import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './XDsignin.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
   MyApp({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(63.0, 662.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDsignin(),
                ),
              ],
              child: Container(
                width: 250.0,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: const Color(0xfff15d5c),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xffffffff),
                      offset: Offset(0, 0),
                      blurRadius: 10,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 672.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDsignin(),
                ),
              ],
              child: Text(
                'Get Started',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 247.33),
            child:
                // Adobe XD layer: 'logo' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -3.33),
                  child:
                      // Adobe XD layer: 'Layer 3' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 4.81),
                        child: Container(
                          width: 160.3,
                          height: 59.2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.63),
                            color: const Color(0xff0b39ce),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(6.25, 3.48),
                        child: Text(
                          'SKILL',
                          style: TextStyle(
                            fontFamily: 'Gotham',
                            fontSize: 57,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(173.0, 3.0),
                        child: Text(
                          'HUB',
                          style: TextStyle(
                            fontFamily: 'Gotham',
                            fontSize: 57,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-51.0, 712.0),
            child: Container(
              width: 239.0,
              height: 239.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(119.5, 119.5)),
                color: const Color(0x6602a5dc),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-306.0, -118.0),
            child: Container(
              width: 411.0,
              height: 411.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(205.5, 205.5)),
                color: const Color(0xfff15d5c),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(223.26, -71.86),
            child: SvgPicture.string(
              _svg_x0dk0d,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
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
            Text(
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
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
const String _svg_x0dk0d =
    '<svg viewBox="223.3 -71.9 194.7 188.5" ><path transform="matrix(0.656059, -0.75471, 0.75471, 0.656059, -208.66, 461.45)" d="M 700.2594604492188 48.34932708740234 C 675.547607421875 28.20377540588379 612.1561279296875 4.2977294921875 629.3470458984375 76.28449249267578 C 646.5379638671875 148.2712554931641 643.314697265625 165.7307281494141 668.0265502929688 185.8762817382813 C 692.7384033203125 206.0218353271484 720.1363525390625 191.2484436035156 728.194580078125 156.86669921875 C 736.2528076171875 122.4849624633789 724.9713134765625 68.49488067626953 700.2594604492188 48.34932708740234 Z" fill="#0cb9ed" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
