import 'package:calculater_app/calculter.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffd3e9f9),
        body: Column(
          children: [
            Image.asset("assets/bg-01.png"),
            const SizedBox(
              height: 29,
            ),
            const Text(
              "Calculate Everthing",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w900,
                  color: Color(0xff007cff)),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                "perfom All Calculatoin  in Cluding Currency converctoin and Alot more",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF2971ce)),
              ),
            ),
            const SizedBox(
              height: 150,
            ),
            Container(
                height: 60,
                width: 390,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Mycalcuter()));
                    },
                    style: ElevatedButton.styleFrom(
                        elevation: 0,
                        backgroundColor: const Color(0xFF2971ce),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60),
                        )),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Get Start",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          )
                        ]))
                        ),
          ],
        ),
      ),
    );
  }
}
