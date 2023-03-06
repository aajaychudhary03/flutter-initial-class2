void main() {
  //creating an object from a class named [House]
  House myHouse = House(area: 1234, price: 4500, isParkingAvailable: false);

  myHouse.makeMyAds();

  // final int sum = addTwoNumbers(10, 20);
  // print('SUM==> $sum');
}

/// optional parameter in function
int addTwoNumbers(int length, int height, [int? width]) {
  if (width != null) {
    return height * width * length;
  }
  return height * length;
}

/// positional parameter in function
// int addTwoNumbers(int length, {required int height, required int width}) {
//   return height * width * length;
// }

///TYPE 2 named parameters in function
// int addTwoNumbers({required length,required int height, required int width}) {
//   return height * width * length;
// }

// void runService() {
//   ///====Flutter class one  Data structures==== ///
//   ///Map Definition
//   List<String> personsName = ["shafal", "sahadev", "test1", "test2"];
//   personsName.map<String>((e) => e);
//   List<int> perName = [1, 2, 3, 4];
//   List dynamicData = [
//     "test",
//     1,
//     {},
//   ];
//
//   List<Map<String, int>> studentWithScore = [
//     {"safal": 78},
//     {"sujan": 70}
//   ];
//
//   //print(personsName);
//
//   void printOnlyOfficeName({required String name, required int roll}) {}
//
//   printOnlyOfficeName(name: "BroadWa", roll: 3);
//
//   for (int i = 0; i < personsName.length; i++) {
//     //print(personsName[i]);
//   }
//
//   //personsName.forEach(name());
//
//   ///Map Definition
//   ///
//   const bool myVariable = true;
//   Map<String, String> flutterStudentMap = {"Name": "Test", "RollNo": "9"};
//
//   final bool isNotEmpty = flutterStudentMap.isEmpty;
//
//   print(isNotEmpty);
//
//   print(flutterStudentMap['Name']);
//   print(flutterStudentMap['RollNo']);
//
//   String? rollNo = flutterStudentMap['RollNo'];
//   print(rollNo);
//
//   ///MAP ENTRIES
//   print(flutterStudentMap.entries.toList());
//
//   ///Map Keys
//   print(flutterStudentMap.keys);
//   List<String> keys = flutterStudentMap.keys.toList();
//   print(keys);
//
//   //Map values
//   List<String> values = flutterStudentMap.values.toList();
//   print(values);
//   final List<Map<String, String>> mapList = [];
//   flutterStudentMap.forEach((key, value) {
//     mapList.add({key: value});
//     print(mapList);
//   });
//
//   ///Defining a empty List of MapEntry
//   final List<MapEntry> entries = [];
//
//   /// Looping through a map
//   flutterStudentMap.map((key, value) {
//     final MapEntry myEntry = MapEntry(key, value);
//     entries.add(myEntry);
//     print(myEntry);
//     return myEntry;
//   });
//
//   //Adding a value in a map
//   final Map<String, String> newMap = {"hobby": "programming"};
//   flutterStudentMap.addAll({"college": "Brodway"});
//   flutterStudentMap.addAll(newMap);
//   print(flutterStudentMap);
//
//   //Removing from a map
//   flutterStudentMap.remove({"phoneNo": "9"});
//   flutterStudentMap.removeWhere((key, value) => key == 'RollNo');
//   flutterStudentMap.removeWhere((key, value) => value == 'Shafal');
//   flutterStudentMap.putIfAbsent('randomKey', () {
//     return 'randomValue';
//   });
//   flutterStudentMap.update(
//       'Name', (value) => value == 'Test' ? 'newValue' : value,
//       ifAbsent: () => 'widget');
//
//   print(flutterStudentMap);
//
//   ///function classes, object
//   ///
//   int a = 2;
//   int b = 3;
//   int c = 10;
//
//
//
// }



// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }

//House

//area,
//room,
//floor,
//isWaterAvailable
//isRoadAvailable
//isParkingAvailable

/// fields must have default value
/// or must use late keyword to indicate that it will be initialize later
/// must be marked as null **

class House {
  //constructor
  //should have same name as class name

  House(
      {required this.area,
      required this.price,
      required this.isParkingAvailable});

  late double area;
  late bool isParkingAvailable;
  late double price;

  String createParkingSentence() {
    if (isParkingAvailable) {
      return 'Parking is also available';
    }
    return 'Parking is not available';
  }

  void makeMyAds() {
    print("House in sale \n made in Area of $area sqft.\n ${createParkingSentence()} \n Price only Rs. $price.");
  }
}
