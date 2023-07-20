
import 'package:flutter/material.dart';
class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 800,
        margin: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 395,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.white12,
                image: const DecorationImage(
                  image: AssetImage("assets/images/stadium.jpeg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 20, top: 40),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Match",
                              style: TextStyle(
                                color: Colors.amber,
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "of the day",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 30, top: 45),
                        child: Container(
                          padding: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.0),
                            color: Colors.white12,
                          ),
                          child: const Icon(
                            Icons.notifications_none_rounded,
                            color: Colors.white60,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 65),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/liverpool.png",
                              height: 110,
                              width: 110,
                            ),
                            const SizedBox(height: 5,),
                            const Text(
                              "LiverPool",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/barclays_logo.png",
                              height: 45,
                              width: 85,
                            ),
                            const SizedBox(height: 20,),
                            const Text(
                              "18:30",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 26,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(height: 20,),
                            const Text(
                              "Anfield Stadium",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white70,
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/manutd_logo.png",
                              height: 110,
                              width: 110,
                            ),
                            const SizedBox(height: 5,),
                            const Text(
                              "Man United",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                fontSize: 17,
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
            const SizedBox(height: 30,),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 85,
              decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(17.0),
                    child: Container(
                      padding: const EdgeInsets.all(12.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        color: Colors.black87,
                      ),
                      child: const Icon(
                        Icons.notifications,
                        color: Colors.white,
                        size: 27,
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 22),
                        child: Text(
                          "Real Madrid vs Barcelona",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(height: 5,),
                      Text(
                        "14:00 | Starts in 30 min",
                        style:
                        TextStyle(color: Colors.black54, fontSize: 17),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 17, right: 17, bottom: 17),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Live right now",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "24'",
                          style: TextStyle(
                            color: Colors.amber,
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  "Wolves",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 5, right: 5, ),
                                  child: Image.asset(
                                    "assets/images/wolves.png",
                                    height: 38,
                                    width: 38,
                                  ),
                                ),
                              ],
                            ),
                            const Text(
                              "0:0",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(left: 5, right: 5),
                                  child: Image.asset(
                                    "assets/images/arsenal.png",
                                    height: 33,
                                    width: 33,
                                  ),
                                ),
                                const Text(
                                  "Arsenal",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.notifications_none_rounded,
                          size: 26,
                          color: Colors.white60,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "44'",
                          style: TextStyle(
                            color: Colors.amber,
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  "Chelsea",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 5, right: 5, ),
                                  child: Image.asset(
                                    "assets/images/chelsea.png",
                                    height: 38,
                                    width: 38,
                                  ),
                                ),
                              ],
                            ),
                            const Text(
                              "2:2",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(left: 5, right: 5),
                                  child: Image.asset(
                                    "assets/images/mancity_logo.png",
                                    height: 33,
                                    width: 33,
                                  ),
                                ),
                                const Text(
                                  "Man City",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.notifications_none_rounded,
                          size: 26,
                          color: Colors.white60,
                        ),
                      ],
                    ),
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
