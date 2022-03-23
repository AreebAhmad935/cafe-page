// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class hiouy extends StatelessWidget {
  const hiouy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Card(
                elevation: 5,
                child: SizedBox(
                  height: 50,
                  
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      
                        const VerticalDivider(
                            width: 15,
                            thickness: 1,
                            indent: 10,
                            endIndent: 8,
                            color: Colors.grey),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text(
                            'Add Item',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.red,
                            onPrimary: Colors.white,
                            shadowColor: Colors.red,
                            elevation: 5,
                          ),
                        ),
                        const SizedBox(width: 20),
                        const Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 25, 0),
                          child: VerticalDivider(
                              width: 10,
                              thickness: 1,
                              indent: 10,
                              endIndent: 8,
                              color: Colors.grey),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text(
                            'Delete Item',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.red,
                            onPrimary: Colors.white,
                            shadowColor: Colors.red,
                            elevation: 5,
                          ),
                        ),
                        const SizedBox(width: 20),
                        const Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 25, 0),
                          child: VerticalDivider(
                              width: 10,
                              thickness: 1,
                              indent: 10,
                              endIndent: 8,
                              color: Colors.grey),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text(
                            'Edit Item',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.red,
                            onPrimary: Colors.white,
                            shadowColor: Colors.red,
                            elevation: 5,
                          ),
                        ),
                        const VerticalDivider(
                            width: 15,
                            thickness: 1,
                            indent: 10,
                            endIndent: 8,
                            color: Colors.grey),
                      ]),
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),

                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  // Image.asset(
                  //   "assets/deal.jpg",
                  //   height: 200,
                  // ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  // Image.asset(
                  //   "assets/deal.jpg",
                  //   height: 200,
                  // ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  Image.asset(
                    "assets/deal.jpg",
                    height: 200,
                  ),
                  // Image.asset(
                  //   "assets/deal.jpg",
                  //   height: 200,
                  // ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
