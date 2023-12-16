import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

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
                height: size.height * 0.1,
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
                        ),
                      ),
                    ),
                    const Spacer(),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "Dahila Place",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        const Text("INR 15,18,000-1/8/ownership",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ))
                      ],
                    ),
                    const Spacer(),
                    const Icon(
                      Icons.share,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: size.width * 0.04,
                    ),
                    const Icon(
                      Icons.favorite_border,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: size.width * 0.04,
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
                      height: size.height * 0.3,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(
                                  left: 10,
                                  bottom: 10,
                                ),
                                height: size.height * 0.135,
                                width: size.width * 0.3,
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: AssetImage("assets/images/1.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                  left: 10,
                                  bottom: 10,
                                ),
                                height: size.height * 0.135,
                                width: size.width * 0.3,
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: AssetImage("assets/images/2.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                              left: 10,
                              bottom: 10,
                            ),
                            height: size.height * 0.3,
                            width: size.width * 0.6,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: AssetImage("assets/images/3.jpg"),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.01,
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
                    Tab(text: 'Society'),
                    Tab(text: 'Price Trends'),
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
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Attibutes",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: Row(
                            children: [
                              const Text(
                                "4",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              const Icon(
                                Icons.car_rental,
                              ),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              const Text(
                                "4",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              const Icon(
                                Icons.bathroom,
                              ),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              const Text(
                                "1200 sq ft",
                              ),
                              const Spacer(),
                              const Text(
                                "Built in 1999 ",
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: size.height * 0.04,
                                ),
                                const Text(
                                  "About this home",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                const Text(
                                  "Entertainer will feel right at home at dahila place , a sophisticated 4 -story townhouse with3,130 square feet indoors and nearly",
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Distinctive amenties",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                    Text(
                                      "View More",
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Row(
                                  children: [
                                    const Text("360 degree views"),
                                    SizedBox(
                                      width: size.width * 0.3,
                                    ),
                                    const Text("Ocean views"),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Row(
                                  children: [
                                    const Text("Elevator"),
                                    SizedBox(
                                      width: size.width * 0.44,
                                    ),
                                    const Text("Deck"),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Row(
                                  children: [
                                    const Text("Patio"),
                                    SizedBox(
                                      width: size.width * 0.48,
                                    ),
                                    const Text("Fireplace"),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Attibutes",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: Row(
                            children: [
                              const Text(
                                "4",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              const Icon(
                                Icons.car_rental,
                              ),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              const Text(
                                "4",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              const Icon(
                                Icons.bathroom,
                              ),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              const Text(
                                "1200 sq ft",
                              ),
                              const Spacer(),
                              const Text(
                                "Built in 1999 ",
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: size.height * 0.04,
                                ),
                                const Text(
                                  "About this home",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                const Text(
                                  "Entertainer will feel right at home at dahila place , a sophisticated 4 -story townhouse with3,130 square feet indoors and nearly",
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Distinctive amenties",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                    Text(
                                      "View More",
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Row(
                                  children: [
                                    const Text("360 degree views"),
                                    SizedBox(
                                      width: size.width * 0.3,
                                    ),
                                    const Text("Ocean views"),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Row(
                                  children: [
                                    const Text("Elevator"),
                                    SizedBox(
                                      width: size.width * 0.44,
                                    ),
                                    const Text("Deck"),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Row(
                                  children: [
                                    const Text("Patio"),
                                    SizedBox(
                                      width: size.width * 0.48,
                                    ),
                                    const Text("Fireplace"),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Attibutes",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: Row(
                            children: [
                              const Text(
                                "4",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              const Icon(
                                Icons.car_rental,
                              ),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              const Text(
                                "4",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              const Icon(
                                Icons.bathroom,
                              ),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              const Text(
                                "1200 sq ft",
                              ),
                              const Spacer(),
                              const Text(
                                "Built in 1999 ",
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: size.height * 0.04,
                                ),
                                const Text(
                                  "About this home",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                const Text(
                                  "Entertainer will feel right at home at dahila place , a sophisticated 4 -story townhouse with3,130 square feet indoors and nearly",
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Distinctive amenties",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                    Text(
                                      "View More",
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Row(
                                  children: [
                                    const Text("360 degree views"),
                                    SizedBox(
                                      width: size.width * 0.3,
                                    ),
                                    const Text("Ocean views"),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Row(
                                  children: [
                                    const Text("Elevator"),
                                    SizedBox(
                                      width: size.width * 0.44,
                                    ),
                                    const Text("Deck"),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Row(
                                  children: [
                                    const Text("Patio"),
                                    SizedBox(
                                      width: size.width * 0.48,
                                    ),
                                    const Text("Fireplace"),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
