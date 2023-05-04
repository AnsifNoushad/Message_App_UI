import 'package:flutter/material.dart';
import 'package:message_app_clone/homepage.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            //Appbar
            SafeArea(
              child: Row(
                children: [
                  IconButton(
                    iconSize: 40,
                    color: const Color.fromARGB(255, 16, 163, 156),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.navigate_before),
                  ),
                  Expanded(
                    child: ListTile(
                      title: const Text(
                        'Tommy Didymus',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          // fontSize: 18,
                        ),
                      ),
                      subtitle: const Text(
                        'Online',
                        style: TextStyle(
                          color: Color.fromARGB(160, 0, 0, 0),
                          // fontSize: 15,
                        ),
                      ),
                      leading: Container(
                        width: 50,
                        height: 50,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSz1xGnb3ehO7hFlcx6InC4Km8V5pPo52e5HA&usqp=CAU'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(100))),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  top: BorderSide(
                    width: 1,
                    color: Color.fromARGB(59, 0, 0, 0),
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 119, 125, 179),
                    offset: Offset(1, 1),
                    blurRadius: 3,
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 20,
                right: 110,
              ),
              height: 40,
              width: 200,
              decoration: const BoxDecoration(
                color: Color.fromARGB(213, 248, 246, 242),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 119, 125, 179),
                    offset: Offset(1, 1),
                    blurRadius: 5,
                  )
                ],
              ),
              child: const Center(
                child: Text(
                  'Hey, How\'s it going?',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 30,
                left: 110,
              ),
              height: 40,
              width: 200,
              decoration: const BoxDecoration(
                color: const Color.fromARGB(255, 194, 241, 245),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 119, 125, 179),
                    offset: Offset(1, 1),
                    blurRadius: 5,
                  )
                ],
              ),
              child: const Center(
                child: Text(
                  'Good, how are you?',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 30,
                right: 45,
              ),
              height: 90,
              width: 260,
              decoration: const BoxDecoration(
                color: Color.fromARGB(213, 248, 246, 242),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 119, 125, 179),
                    offset: Offset(1, 1),
                    blurRadius: 5,
                  )
                ],
              ),
              child: const Center(
                child: Text(
                  'Great. A few of us are going \nout to lunch today. Do you \ncare to join?',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 30,
                left: 70,
              ),
              height: 40,
              width: 240,
              decoration: const BoxDecoration(
                color: const Color.fromARGB(255, 194, 241, 245),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 119, 125, 179),
                    offset: Offset(1, 1),
                    blurRadius: 5,
                  )
                ],
              ),
              child: const Center(
                child: Text(
                  'Sounds great. Count me in!',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 30,
                right: 45,
              ),
              height: 70,
              width: 260,
              decoration: const BoxDecoration(
                color: Color.fromARGB(213, 248, 246, 242),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 119, 125, 179),
                    offset: Offset(1, 1),
                    blurRadius: 5,
                  )
                ],
              ),
              child: const Center(
                child: Text(
                  'Alright. Here\'s where we are \ngoing. See you there at noon.',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                right: 15,
                top: 2,
              ),
              height: 180,
              width: 290,
              decoration: const BoxDecoration(
                color: Color.fromARGB(213, 248, 246, 242),
                borderRadius: BorderRadius.only(
                  // topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 119, 125, 179),
                    offset: Offset(1, 1),
                    blurRadius: 5,
                  )
                ],
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 80,
                    width: 230,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://lh3.googleusercontent.com/places/AJDFj40eoJFOLtIWEf5XaXu-gJR57TKKM2oYZbPcHjUu8eM8NvR4l6sat_838zjp-5r0HNdTckg_TOaPzoAmGbg2NAxPPepXUSX2YFk=s1600-w795'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Smokin\' Joe\'s',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const Text(
                    '2504 E Central Ave. Bentonvilla. AR',
                    style: TextStyle(
                      color: Color.fromARGB(155, 0, 0, 0),
                      fontSize: 14,
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 355,
              color: Color.fromARGB(255, 218, 243, 243),
              child: Container(
                margin: const EdgeInsets.only(
                  left: 20,
                  right: 20,
                  top: 30,
                  bottom: 50,
                ),
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 228, 226, 226),
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                height: 60,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      child: Image.network(
                        'https://cdn4.iconfinder.com/data/icons/networking-line-vol-1/70/link__chain__url__pin__attachment-512.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    const Text(
                      'Type a message....',
                      style: TextStyle(
                        color: Color.fromARGB(131, 0, 0, 0),
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      child: Image.network(
                        'https://cdn2.iconfinder.com/data/icons/network-communications-glyph/32/send_message_telegram_paperplane_plane-512.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            )
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
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.navigate_before),
            ),
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
            
          ],
        ),
      ),
    );
  }
}