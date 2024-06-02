import 'package:flutter/material.dart';
import 'package:fastbricks/HomeState.dart';

class Category extends StatefulWidget {
  const Category({Key? key}) : super(key: key);

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () {
        Get.off(() => const Home());
        return Future.value(true);
      },
      child: Scaffold(
            appBar: AppBar(
              elevation: 0,
              toolbarHeight: 70,
              backgroundColor: Colors.red[100],
              flexibleSpace: SafeArea(
                child: Column(
                  children: [
                    const Divider(
                      color: Colors.white,
                      thickness: 1,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(6.0),
                          child: Text(
                            "All Categories",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),

                        Row(
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.search, color: Colors.red.withOpacity(0.61),
                                  size: 35,)),
                            IconButton(onPressed: () {},
                                icon: Icon(Icons.mic_none_outlined,
                                  color: Colors.red.withOpacity(0.61), size: 35,))
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            body: SafeArea(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 20, right: 20),
                            child: Row(

                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 20,
                                      right: 10),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(top: 5),
                                            height: 90,
                                            width: 140,
                                            decoration: BoxDecoration(
                                              color: Colors.red[100],
                                              borderRadius: BorderRadius.circular(
                                                  10),
                                            ),
                                            child: const Image(image: AssetImage(
                                                "assets/Components/cement bag.png"),),
                                          ),
                                        ],
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(20.0),
                                        child: Text("Cement", style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),),
                                      )
                                    ],
                                  ),
                                ),

                                Container(
                                    margin: const EdgeInsets.only(left: 20,
                                        right: 10),
                                    height: 170,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.red),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Stack(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(top: 5),
                                              height: 90,
                                              width: 140,
                                              decoration: BoxDecoration(
                                                color: Colors.red[100],
                                                borderRadius: BorderRadius.circular(
                                                    10),
                                              ),
                                              child: const Image(image: AssetImage(
                                                  "assets/Components/paints.png"),),
                                            ),
                                          ],
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.all(20.0),
                                          child: Text("Paints", style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w600),),
                                        )
                                      ],
                                    )
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [

                                Container(
                                  margin: const EdgeInsets.only(left: 20,
                                      right: 10),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(top: 5),
                                            height: 90,
                                            width: 140,
                                            decoration: BoxDecoration(
                                              color: Colors.red[100],
                                              borderRadius: BorderRadius.circular(
                                                  10),
                                            ),
                                            child: const Image(image: AssetImage(
                                                "assets/Components/Tile.png"),),
                                          ),
                                        ],
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(20.0),
                                        child: Text("Tiles", style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),),
                                      )
                                    ],
                                  ),

                                ),
                                Container(
                                    margin: const EdgeInsets.only(left: 20,
                                        right: 10),
                                    height: 170,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.red),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Stack(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(top: 5),
                                              height: 90,
                                              width: 140,
                                              decoration: BoxDecoration(
                                                color: Colors.red[100],
                                                borderRadius: BorderRadius.circular(
                                                    10),
                                              ),
                                              child: const Image(image: AssetImage(
                                                  "assets/Components/spade.png"),),
                                            ),
                                          ],
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.all(10.0),
                                          child: Text(
                                            "  Construction \n         Items",
                                            style: TextStyle(fontSize: 20,
                                                fontWeight: FontWeight.w600),),
                                        )
                                      ],
                                    )
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 20,
                                      right: 10),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(top: 5),
                                            height: 90,
                                            width: 140,
                                            decoration: BoxDecoration(
                                              color: Colors.red[100],
                                              borderRadius: BorderRadius.circular(
                                                  10),
                                            ),
                                            child: const Image(image: AssetImage(
                                                "assets/Components/Sands.png"),),
                                          ),
                                        ],
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Text("Sand &\nGravel",
                                          style: TextStyle(fontSize: 20,
                                              fontWeight: FontWeight.w600),),
                                      )
                                    ],
                                  ),

                                ),
                                Container(
                                    margin: const EdgeInsets.only(left: 20,
                                        right: 10),
                                    height: 170,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.red),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Stack(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(top: 5),
                                              height: 90,
                                              width: 140,
                                              decoration: BoxDecoration(
                                                color: Colors.red[100],
                                                borderRadius: BorderRadius.circular(
                                                    10),
                                              ),
                                              child: const Image(image: AssetImage(
                                                  "assets/Components/Floor2413.png"),),
                                            ),
                                          ],
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.all(20.0),
                                          child: Text("Floorings", style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w600),),
                                        )
                                      ],
                                    )
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 20,
                                      right: 10),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                              margin: const EdgeInsets.only(top: 5),
                                              height: 90,
                                              width: 140,
                                              decoration: BoxDecoration(
                                                color: Colors.red[100],
                                                borderRadius: BorderRadius.circular(
                                                    10),
                                              ),
                                              child: const Image(image: AssetImage(
                                                  "assets/Components/Stone12.png"),)
                                          ),
                                        ],
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(20.0),
                                        child: Text("Stone/Rock", style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),),
                                      )
                                    ],
                                  ),

                                ),
                                Container(
                                    margin: const EdgeInsets.only(left: 20,
                                        right: 10),
                                    height: 170,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.red),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Stack(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(top: 5),
                                              height: 90,
                                              width: 140,
                                              decoration: BoxDecoration(
                                                color: Colors.red[100],
                                                borderRadius: BorderRadius.circular(
                                                    10),
                                              ),
                                              child: const Image(image: AssetImage(
                                                  "assets/Components/soil.png"),),
                                            ),
                                          ],
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.all(20.0),
                                          child: Text("Soil", style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w600),),
                                        )
                                      ],
                                    )
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 20,
                                      right: 10),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(top: 5),
                                            height: 90,
                                            width: 140,
                                            decoration: BoxDecoration(
                                              color: Colors.red[100],
                                              borderRadius: BorderRadius.circular(
                                                  10),
                                            ),
                                            child: const Image(image: AssetImage(
                                                "assets/Components/Framework.png"),),
                                          ),
                                        ],
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(20.0),
                                        child: Text("Formworks", style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),),
                                      )
                                    ],
                                  ),

                                ),
                                Container(
                                    margin: const EdgeInsets.only(left: 20,
                                        right: 10),
                                    height: 170,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.red),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Stack(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(top: 5),
                                              height: 90,
                                              width: 140,
                                              decoration: BoxDecoration(
                                                color: Colors.red[100],
                                                borderRadius: BorderRadius.circular(
                                                    10),
                                              ),
                                              child: const Image(image: AssetImage(
                                                  "assets/Components/Wirings.png"),),
                                            ),
                                          ],
                                        ),
                                        Center(child: const Text(
                                          "  Electrical \nEquipments",
                                          style: TextStyle(fontSize: 20,
                                              fontWeight: FontWeight.w600),))
                                      ],
                                    )
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 20,
                                      right: 10),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(top: 5),
                                            height: 90,
                                            width: 140,
                                            decoration: BoxDecoration(
                                              color: Colors.red[100],
                                              borderRadius: BorderRadius.circular(
                                                  10),
                                            ),
                                            child: const Image(image: AssetImage(
                                                "assets/Components/FrontDoor.png"),),
                                          ),
                                        ],
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(5.0),
                                        child: Text(
                                          "Doors & Window \n       Designs",
                                          style: TextStyle(fontSize: 17,
                                              fontWeight: FontWeight.w600),),
                                      )
                                    ],
                                  ),

                                ),
                                Container(
                                    margin: const EdgeInsets.only(left: 20,
                                        right: 10),
                                    height: 170,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.red),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Stack(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(top: 5),
                                              height: 90,
                                              width: 140,
                                              decoration: BoxDecoration(
                                                color: Colors.red[100],
                                                borderRadius: BorderRadius.circular(
                                                    10),
                                              ),
                                              child: const Image(image: AssetImage(
                                                  "assets/Components/Wardrobe.png"),),
                                            ),
                                          ],
                                        ),
                                        Center(child: const Text("Furniture",
                                          style: TextStyle(fontSize: 20,
                                              fontWeight: FontWeight.w600),))
                                      ],
                                    )
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 20,
                                      right: 10),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                              margin: const EdgeInsets.only(top: 5),
                                              height: 90,
                                              width: 140,
                                              decoration: BoxDecoration(
                                                color: Colors.red[100],
                                                borderRadius: BorderRadius.circular(
                                                    10),
                                              ),
                                              child: const Image(image: AssetImage(
                                                  "assets/Components/Pipes.png"),)
                                          ),
                                        ],
                                      ),
                                      const Text("Plastics & Pipes",
                                        style: TextStyle(fontSize: 20,
                                            fontWeight: FontWeight.w600),)
                                    ],
                                  ),

                                ),
                                Container(
                                    margin: const EdgeInsets.only(left: 20,
                                        right: 10),
                                    height: 170,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.red),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Stack(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(top: 5),
                                              height: 90,
                                              width: 140,
                                              decoration: BoxDecoration(
                                                color: Colors.red[100],
                                                borderRadius: BorderRadius.circular(
                                                    10),
                                              ),
                                              child: const Image(image: AssetImage(
                                                  "assets/Components/Sanitary.png"),),
                                            ),
                                          ],
                                        ),
                                        Center(child: const Text(
                                          "    Sanitary \n Equipments",
                                          style: TextStyle(fontSize: 20,
                                              fontWeight: FontWeight.w600),))
                                      ],
                                    )
                                )
                              ],
                            ),
                          ),
                          Container(

                            margin: const EdgeInsets.only(bottom: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 20,
                                      right: 10),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                              margin: const EdgeInsets.only(top: 5),
                                              height: 90,
                                              width: 140,
                                              decoration: BoxDecoration(
                                                color: Colors.red[100],
                                                borderRadius: BorderRadius.circular(
                                                    10),
                                              ),
                                              child: const Image(image: AssetImage(
                                                  "assets/Components/SafetyEquipment.png"),)
                                          ),
                                        ],
                                      ),
                                      const Text("      Safety \n Equipments",
                                        style: TextStyle(fontSize: 20,
                                            fontWeight: FontWeight.w600),)
                                    ],
                                  ),

                                ),
                                Container(
                                    margin: const EdgeInsets.only(left: 20,
                                        right: 10),
                                    height: 170,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.red),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Stack(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(top: 5),
                                              height: 90,
                                              width: 140,
                                              decoration: BoxDecoration(
                                                color: Colors.red[100],
                                                borderRadius: BorderRadius.circular(
                                                    10),
                                              ),
                                              child: const Image(image: AssetImage(
                                                  "assets/Components/HomeApp.png"),),
                                            ),
                                          ],
                                        ),
                                        Center(child: const Text(
                                          "    Home \nAppliances", style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),))
                                      ],
                                    )
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 20,
                                      right: 10),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(top: 5),
                                            height: 90,
                                            width: 140,
                                            decoration: BoxDecoration(
                                              color: Colors.red[100],
                                              borderRadius: BorderRadius.circular(
                                                  10),
                                            ),
                                            child: const Image(image: AssetImage(
                                                "assets/Components/homedecor.png"),),
                                          ),
                                        ],
                                      ),
                                      const Text("Home Decor", style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),)
                                    ],
                                  ),

                                ),
                                Container(
                                    margin: const EdgeInsets.only(left: 20),
                                    height: 170,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.red),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Stack(
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.only(
                                                    top: 5),
                                                height: 90,
                                                width: 140,
                                                decoration: BoxDecoration(
                                                  color: Colors.red[100],
                                                  borderRadius: BorderRadius
                                                      .circular(10),
                                                ),
                                                child: const Image(
                                                  image: AssetImage(
                                                      "assets/Components/Sculpture.png"),),
                                              ),
                                            ]
                                        ),
                                        const Center(child: Text("Sculpture",
                                          style: TextStyle(fontSize: 20,
                                              fontWeight: FontWeight.w600),))
                                      ],
                                    )
                                )
                              ],
                            ),
                          ),
                          Center(
                            child: Container(
                              height: 170,
                              width: 150,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.red),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(top: 5),
                                        height: 90,
                                        width: 140,
                                        decoration: BoxDecoration(
                                          color: Colors.red[100],
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: const Image(image: AssetImage(
                                            "assets/Components/Glasses.png"),),
                                      ),
                                    ],
                                  ),
                                  const Text("Glasses", style: TextStyle(
                                      fontSize: 20, fontWeight: FontWeight.w600),)
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
            )
        ),
    );
  }
}

class Get {
  static void off(Home Function() param0) {}
}
