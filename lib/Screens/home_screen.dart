import 'package:flutter/material.dart';
class MyportFolioApp extends StatelessWidget {
  const MyportFolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(top: 45.0, left: 20),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("image/img5.jpeg"),
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Abu Rasel",
                            style: TextStyle(
                              fontFamily: "Roboto",
                                fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "FLUTTER DEVELOPER",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.school,
                              size: 40,
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              "School Name",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 20),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.computer,
                              size: 40,
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              "School Name",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 20),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_rounded,
                              size: 40,
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              "School Name",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 20),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.email,
                              size: 40,
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              "School Name",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 20),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.phone,
                              size: 40,
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              "School Name",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 20),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      """My name is Abu Rasel and I am a professional Flutter developer with 1 years of experience in developing cross-platform mobile applications. I have a solid understanding of Flutter architecture and widgets, and Iam proficient in using dart and flutter.I have also a basic knowledge XD/Figma . Machine learning / Artificial Intelligence.

I have expertise in integrating APIs, third-party libraries, and services like Firebase, Google Maps, and push notifications into mobile applications. I am also familiar with state management tools like Getx and have experience in implementing unit and integration testing for Flutter apps
                    
                    """,
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 50,),
                  Text("Created By Abu Rasel",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),)
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
