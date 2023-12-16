import 'package:flutter/material.dart';
import 'package:flutter_real/ScreenHome/screen_home.dart';

class ScreenDetails extends StatelessWidget {
  const ScreenDetails({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: SafeArea(
          child: ListView(
            children: [
              SizedBox(
                height: size.height * 0.08,
                child: Row(
                  children: [
                    SizedBox(
                      width: size.width * 0.04,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                      child: CircleAvatar(
                        backgroundColor: Colors.grey[400],
                        child: const Icon(
                          Icons.arrow_back,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const Spacer(),
                    const Text(
                      "Properties Details",
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const Spacer(),
                    const Icon(
                      Icons.share,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: size.width * 0.04,
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ScreenHome(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Card(
                    child: Container(
                      width: double.infinity,
                      height: size.height * 0.1,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            10,
                          ),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              height: size.height * 0.08,
                              width: size.width * 0.2,
                              decoration: const BoxDecoration(
                                color: Colors.red,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/1.jpg"),
                                  fit: BoxFit.fill,
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    10,
                                  ),
                                ),
                              ),
                              // child: Image.asset(
                              //   "assets/images/1.jpg",
                              //   fit: BoxFit.fill,
                              // ),
                            ),
                            SizedBox(
                              width: size.width * 0.04,
                            ),
                            SizedBox(
                              height: size.height * 0.065,
                              child: const Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Dahila Place",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.location_pin,
                                        color: Colors.grey,
                                      ),
                                      Text(
                                        "Fort Kochi",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(),
                            const Text(
                              "view",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              width: size.width * 0.03,
                            ),
                            const Icon(
                              Icons.arrow_forward,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: size.height * 0.02,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: TabBar(
                  labelColor: Colors.black,
                  tabs: [
                    Tab(text: 'Overview'),
                    Tab(text: 'Booking'),
                    Tab(text: 'Guest Book'),
                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.03,
              ),
              SizedBox(
                height: size.height * 0.5,
                child: TabBarView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 10,
                        right: 10,
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Container(
                            padding: const EdgeInsets.only(
                              left: 10,
                              right: 10,
                            ),
                            height: size.height * 0.05,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Text("Date of purchase"),
                                Spacer(),
                                Text("15-03-2021")
                              ],
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Container(
                            padding: const EdgeInsets.only(
                              left: 10,
                              right: 10,
                            ),
                            height: size.height * 0.05,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Text("Fractions"),
                                Spacer(),
                                Text("2/8")
                              ],
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Container(
                            padding: const EdgeInsets.only(
                              left: 10,
                              right: 10,
                            ),
                            height: size.height * 0.05,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Text("Invested Amount"),
                                Spacer(),
                                Text("25 Lakhs")
                              ],
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Container(
                            padding: const EdgeInsets.only(
                              left: 10,
                              right: 10,
                            ),
                            height: size.height * 0.05,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Text("Current Value(in 2 years)"),
                                Spacer(),
                                Text("27 Lakhs")
                              ],
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          const Divider(
                            thickness: 3,
                          ),
                          Container(
                            padding: const EdgeInsets.only(
                              left: 10,
                              right: 10,
                            ),
                            height: size.height * 0.05,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: Row(
                              children: [
                                const Text("Ledger"),
                                const Spacer(),
                                const Text(
                                  "view",
                                ),
                                SizedBox(
                                  width: size.width * 0.03,
                                ),
                                const Icon(
                                  Icons.arrow_forward,
                                ),
                              ],
                            ),
                          ),
                          const Divider(
                            thickness: 3,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 10,
                        right: 10,
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Card(
                            child: Container(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 10,
                              ),
                              height: size.height * 0.06,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                              ),
                              child: Row(
                                children: [
                                  const Text(
                                    "Complimentary Stay",
                                  ),
                                  const Spacer(),
                                  Container(
                                    padding: const EdgeInsets.all(
                                      10,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.green[100],
                                      borderRadius: const BorderRadius.all(
                                        Radius.circular(20),
                                      ),
                                    ),
                                    child: const Text(
                                      "7 Days Left",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.02,
                          ),
                          const Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Previous Bookings",
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Card(
                            child: Container(
                              padding: const EdgeInsets.only(
                                  left: 10, right: 10, top: 10, bottom: 10),
                              // height: size.height * 0.05,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                              ),
                              child: Column(
                                children: [
                                  const Row(
                                    children: [
                                      Text("Date of Booking"),
                                      Spacer(),
                                      Text("21-May_2022")
                                    ],
                                  ),
                                  SizedBox(
                                    height: size.height * 0.03,
                                  ),
                                  const Row(
                                    children: [
                                      Text("Period Of Stay"),
                                      Spacer(),
                                      Column(
                                        children: [
                                          Text("01-jun-2022"),
                                          Text("to O7-Jun-2021"),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Card(
                            child: Container(
                              padding: const EdgeInsets.only(
                                  left: 10, right: 10, top: 10, bottom: 10),
                              // height: size.height * 0.05,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                              ),
                              child: Column(
                                children: [
                                  const Row(
                                    children: [
                                      Text("Date of Booking"),
                                      Spacer(),
                                      Text("21-May_2022")
                                    ],
                                  ),
                                  SizedBox(
                                    height: size.height * 0.03,
                                  ),
                                  const Row(
                                    children: [
                                      Text("Period Of Stay"),
                                      Spacer(),
                                      Column(
                                        children: [
                                          Text("01-jun-2022"),
                                          Text("to O7-Jun-2021"),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 10,
                        right: 10,
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Container(
                            padding: const EdgeInsets.only(
                              left: 10,
                              right: 10,
                            ),
                            height: size.height * 0.05,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Text("Date of purchase"),
                                Spacer(),
                                Text("15-03-2021")
                              ],
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Container(
                            padding: const EdgeInsets.only(
                              left: 10,
                              right: 10,
                            ),
                            height: size.height * 0.05,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Text("Fractions"),
                                Spacer(),
                                Text("2/8")
                              ],
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Container(
                            padding: const EdgeInsets.only(
                              left: 10,
                              right: 10,
                            ),
                            height: size.height * 0.05,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Text("Invested Amount"),
                                Spacer(),
                                Text("25 Lakhs")
                              ],
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Container(
                            padding: const EdgeInsets.only(
                              left: 10,
                              right: 10,
                            ),
                            height: size.height * 0.05,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Text("Current Value(in 2 years)"),
                                Spacer(),
                                Text("27 Lakhs")
                              ],
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          const Divider(
                            thickness: 3,
                          ),
                          Container(
                            padding: const EdgeInsets.only(
                              left: 10,
                              right: 10,
                            ),
                            height: size.height * 0.05,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: Row(
                              children: [
                                const Text("Ledger"),
                                const Spacer(),
                                const Text(
                                  "view",
                                ),
                                SizedBox(
                                  width: size.width * 0.03,
                                ),
                                const Icon(
                                  Icons.arrow_forward,
                                ),
                              ],
                            ),
                          ),
                          const Divider(
                            thickness: 3,
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
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: InkWell(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const ScreenHome(),
            ));
          },
          child: Container(
            padding: const EdgeInsets.all(
              15,
            ),
            decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.all(
                Radius.circular(
                  15,
                ),
              ),
            ),
            child: const Text(
              "BOOK YOUR HOLIDAYS",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
