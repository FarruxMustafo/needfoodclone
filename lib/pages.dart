import 'package:flutter/material.dart';
import 'package:needfood/pages/home.dart';
import 'package:needfood/pages/messages.dart';
import 'package:needfood/pages/personal.dart';
import 'package:needfood/pages/whishlist.dart';

class Pages extends StatefulWidget {
  const Pages({super.key});

  @override
  State<Pages> createState() => _PagesState();
}

class _PagesState extends State<Pages> {
  int currentTab = 0;
  final List<Widget> screens = [
    Homebutton(),
    WhishlistPage(),
    MessagePage(),
    PersonalPage()
  ];
  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = Homebutton();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        bucket: bucket,
        child: currentScreen,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        child: Image.asset(
          "assets/cart.png",
        ),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 10,
        child: SizedBox(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      currentScreen = const Homebutton();
                      setState(() {});
                      currentTab = 0;
                    },
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.home,
                            color: currentTab == 0 ? Colors.blue : Colors.black,
                          ),
                          Text(
                            "Home",
                            style: TextStyle(
                              color:
                                  currentTab == 0 ? Colors.blue : Colors.black,
                            ),
                          )
                        ]),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      currentScreen = const WhishlistPage();
                      setState(() {});
                      currentTab = 1;
                    },
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: currentTab == 1 ? Colors.blue : Colors.black,
                          ),
                          Text(
                            "Wishlist",
                            style: TextStyle(
                              color:
                                  currentTab == 1 ? Colors.blue : Colors.black,
                            ),
                          )
                        ]),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      currentScreen = const MessagePage();
                      setState(() {});
                      currentTab = 2;
                    },
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.message,
                            color: currentTab == 2 ? Colors.blue : Colors.black,
                          ),
                          Text(
                            "Message",
                            style: TextStyle(
                              color:
                                  currentTab == 2 ? Colors.blue : Colors.black,
                            ),
                          )
                        ]),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      currentScreen = const PersonalPage();
                      setState(() {});
                      currentTab = 3;
                    },
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.person,
                            color: currentTab == 3 ? Colors.blue : Colors.black,
                          ),
                          Text(
                            "Personal",
                            style: TextStyle(
                              color:
                                  currentTab == 3 ? Colors.blue : Colors.black,
                            ),
                          )
                        ]),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
