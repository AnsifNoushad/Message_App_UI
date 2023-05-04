import 'package:flutter/material.dart';
import 'package:message_app_clone/page2.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 194, 241, 245),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 80,
                      // left: 110,
                    ),
                    child: const Text(
                      'Messages',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      // left: 20,
                      top: 30,
                    ),
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    height: 50,
                    width: 320,
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 30,
                        ),
                        const Text(
                          'search',
                          style: TextStyle(
                            color: Color.fromARGB(131, 0, 0, 0),
                            fontSize: 18,
                          ),
                        ),
                        const SizedBox(
                          width: 170,
                        ),
                        IconButton(
                          color: const Color.fromARGB(113, 0, 0, 0),
                          onPressed: () {},
                          icon: const Icon(Icons.search),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 30,
                      left: 20,
                    ),
                    child: Container(
                      child: Column(
                        children: [
                          ListTile(
                            title: const Text(
                              'Tommy Didymus',
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 18,
                              ),
                            ),
                            subtitle: const Text(
                              'Alright. Here\'s where we a....',
                              style: TextStyle(
                                color: Color.fromARGB(160, 0, 0, 0),
                                fontSize: 15,
                              ),
                            ),
                            leading: Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQhFQ8wIhX_UWtydLTbBo4sjEdeE1tUpgBXQ&usqp=CAU'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 10,
                      left: 20,
                    ),
                    child: Container(
                      child: Column(
                        children: [
                          ListTile(
                            title: const Text(
                              'Simon Peterson',
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            subtitle: const Text(
                              'Yeah. Of Course!',
                              style: TextStyle(
                                color: Color.fromARGB(160, 0, 0, 0),
                                fontSize: 15,
                              ),
                            ),
                            leading: Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://www.freepnglogos.com/uploads/businessman-png/businessman-home-insurance-sanford-north-carolina-suggs-insurance-19.png'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 10,
                      left: 20,
                    ),
                    child: Container(
                      child: Column(
                        children: [
                          ListTile(
                            title: const Text(
                              'Philip Bartholomew',
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 18,
                              ),
                            ),
                            subtitle: const Text(
                              'Nah. I think it\'s going to g....',
                              style: TextStyle(
                                color: Color.fromARGB(160, 0, 0, 0),
                                fontSize: 15,
                              ),
                            ),
                            leading: Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://freepngimg.com/save/5135-businessman-png-image/486x549'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 10,
                      left: 20,
                    ),
                    child: Container(
                      child: Column(
                        children: [
                          ListTile(
                            title: const Text(
                              'Andrew Jameson',
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 18,
                              ),
                            ),
                            subtitle: const Text(
                              'Amazing. Thanks for the a....',
                              style: TextStyle(
                                color: Color.fromARGB(160, 0, 0, 0),
                                fontSize: 15,
                              ),
                            ),
                            leading: Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://starpng.com/public/uploads/preview/h-vasanthkumar-png-indian-businessman-21557467594omg2ypbvre.png'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 10,
                      left: 20,
                    ),
                    child: Container(
                      child: Column(
                        children: [
                          ListTile(
                            title: const Text(
                              'Mary Marthason',
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 18,
                              ),
                            ),
                            subtitle: const Text(
                              'Haha. That\'s adorable. |\'||...',
                              style: TextStyle(
                                color: Color.fromARGB(160, 0, 0, 0),
                                fontSize: 15,
                              ),
                            ),
                            leading: Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://purepng.com/public/uploads/large/businessman-1aq.png'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 40,
                left: 150,
                bottom: 100,
              ),
              width: 170,
              height: 50,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 11, 163, 223),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Row(
                children: [
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    child: Image.network(
                      'https://icon-library.com/images/white-chat-icon/white-chat-icon-27.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    'Start chat',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      extendBody: true,
      bottomNavigationBar: Container(
        // width: 260,
        height: 50,
        decoration: const BoxDecoration(
            color: Color.fromARGB(255, 61, 64, 66),
            borderRadius: BorderRadius.all(Radius.circular(20))),
        margin: const EdgeInsets.only(
          bottom: 20,
          left: 20,
          right: 20,
        ),
        padding: const EdgeInsets.symmetric(
            // horizontal: 20,
            // vertical: 10,
            ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              iconSize: 30,
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Homepage(),
                  ),
                  (Route<dynamic> route) => false,
                );
              },
              icon: const Icon(
                Icons.home,
              ),
            ),
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Page2()),
                );
              },
              icon: const Icon(Icons.navigate_next),
            ),
          ],
        ),
      ),
    );
  }
}