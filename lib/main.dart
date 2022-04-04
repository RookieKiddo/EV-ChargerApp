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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: const [
            Icon(Icons.battery_charging_full_outlined, size: 35),
            SizedBox(width: 10.0),
            Text(
              "EV-CHARGER",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: null,
              child: const Text("Voltage Rating"),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  padding: MaterialStateProperty.all(
                    const EdgeInsets.only(
                      left: 100.0,
                      right: 100.0,
                      bottom: 15.0,
                      top: 15.0,
                    ),
                  ),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0)))),
            ),
            const SizedBox(height: 15.0),
            ElevatedButton(
              onPressed: null,
              child: const Text("Current Rating"),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                foregroundColor: MaterialStateProperty.all(Colors.white),
                padding: MaterialStateProperty.all(
                  const EdgeInsets.only(
                    left: 100.0,
                    right: 100.0,
                    bottom: 15.0,
                    top: 15.0,
                  ),
                ),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0))),
              ),
            ),
            const SizedBox(height: 15.0),
            ElevatedButton(
              onPressed: null,
              child: const Text("Time Required"),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                foregroundColor: MaterialStateProperty.all(Colors.white),
                padding: MaterialStateProperty.all(
                  const EdgeInsets.only(
                    left: 100.0,
                    right: 100.0,
                    bottom: 15.0,
                    top: 15.0,
                  ),
                ),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0))),
              ),
            ),
            const SizedBox(height: 15.0),
            ElevatedButton(
              onPressed: null,
              child: const Text("Power for EVSE"),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                foregroundColor: MaterialStateProperty.all(Colors.white),
                padding: MaterialStateProperty.all(
                  const EdgeInsets.only(
                    left: 100.0,
                    right: 100.0,
                    bottom: 15.0,
                    top: 15.0,
                  ),
                ),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0))),
              ),
            ),
            const SizedBox(height: 15.0),
            const Text(
              "State of EVSE",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(2.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: Colors.pink,
                      ),
                      constraints:
                          const BoxConstraints(minWidth: 40, minHeight: 40),
                      margin: const EdgeInsets.symmetric(horizontal: 10.0),
                    ),
                    ElevatedButton(
                      onPressed: null,
                      child: const Text("Not Connected"),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.blue),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                        padding: MaterialStateProperty.all(
                          const EdgeInsets.only(
                            left: 40.0,
                            right: 40.0,
                            bottom: 10.0,
                            top: 10.0,
                          ),
                        ),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0))),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(2.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: Colors.yellow,
                      ),
                      constraints:
                          const BoxConstraints(minWidth: 40, minHeight: 40),
                      margin: const EdgeInsets.symmetric(horizontal: 10.0),
                    ),
                    ElevatedButton(
                      onPressed: null,
                      child: const Text("Connected"),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.blue),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                        padding: MaterialStateProperty.all(
                          const EdgeInsets.only(
                            left: 55.0,
                            right: 55.0,
                            bottom: 10.0,
                            top: 10.0,
                          ),
                        ),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0))),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(2.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: Colors.green,
                      ),
                      constraints:
                          const BoxConstraints(minWidth: 40, minHeight: 40),
                      margin: const EdgeInsets.symmetric(horizontal: 10.0),
                    ),
                    ElevatedButton(
                      onPressed: null,
                      child: const Text("Charging"),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.blue),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                        padding: MaterialStateProperty.all(
                          const EdgeInsets.only(
                            left: 60.0,
                            right: 60.0,
                            bottom: 10.0,
                            top: 10.0,
                          ),
                        ),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0))),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      // padding: const EdgeInsets.all(2.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: Colors.red,
                      ),
                      constraints:
                          const BoxConstraints(minWidth: 40, minHeight: 40),
                      margin: const EdgeInsets.symmetric(horizontal: 10.0),
                    ),
                    ElevatedButton(
                      onPressed: null,
                      child: const Text("Error in EVSE"),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.blue),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                        padding: MaterialStateProperty.all(
                          const EdgeInsets.only(
                            left: 50.0,
                            right: 50.0,
                            bottom: 10.0,
                            top: 10.0,
                          ),
                        ),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0))),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 15.0),
              ],
            ),
            ElevatedButton(
              onPressed: null,
              child: const Text("Close"),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                foregroundColor: MaterialStateProperty.all(Colors.white),
                padding: MaterialStateProperty.all(
                  const EdgeInsets.only(
                    left: 115.0,
                    right: 115.0,
                    bottom: 15.0,
                    top: 15.0,
                  ),
                ),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
