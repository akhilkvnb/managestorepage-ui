import 'package:flutter/material.dart';

// ignore: camel_case_types
class Screen_Managestore extends StatelessWidget {
  const Screen_Managestore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Manage Store')),
      ),
      body: Container(
        color: const Color.fromARGB(255, 235, 232, 232),
        child: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 2,
          crossAxisSpacing: 2,
          childAspectRatio: 1.6,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.orange,
                          ),
                          height: 40,
                          width: 40,
                          child: const Icon(
                            Icons.volume_up_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5, top: 5),
                        child: Text('Marketing\nDesigns'),
                      )
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.green,
                          ),
                          height: 40,
                          width: 40,
                          child: const Icon(
                            Icons.currency_rupee_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5, top: 5),
                        child: Text('Online\nPayments'),
                      )
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color.fromARGB(255, 247, 189, 102),
                          ),
                          height: 40,
                          width: 40,
                          child: const Icon(
                            Icons.percent_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5, top: 5),
                        child: Text('Discount\nCoupons'),
                      )
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.blue,
                          ),
                          height: 40,
                          width: 40,
                          child: const Icon(
                            Icons.person_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5, top: 5),
                        child: Text('My\nCustomers'),
                      )
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.grey,
                          ),
                          height: 40,
                          width: 40,
                          child: const Icon(
                            Icons.center_focus_strong_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5, top: 5),
                        child: Text('Store QR\nCode'),
                      )
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color.fromARGB(255, 92, 69, 128),
                          ),
                          height: 40,
                          width: 40,
                          child: const Icon(
                            Icons.money_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5, top: 5),
                        child: Text('Extra\nCharges'),
                      )
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color.fromARGB(255, 245, 112, 167),
                          ),
                          height: 40,
                          width: 40,
                          child: const Icon(
                            Icons.format_align_center_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Padding(
                        padding:  EdgeInsets.only(left: 5, top: 5),
                        child: Text('Order\nForm'),
                      )
                    ],
                  )),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          backgroundColor: Color.fromARGB(255, 241, 239, 239),
          icon: Icon(
            Icons.home,
            color: Colors.grey,
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.currency_rupee_rounded,
              color: Colors.grey,
            ),
            label: 'Orders'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.menu,
              color: Colors.grey,
            ),
            label: 'Products'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.manage_accounts_outlined,
              color: Colors.grey,
            ),
            label: 'Manage'),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.person,
            color: Colors.grey,
          ),
          label: 'Person',
        ),
      ]),
    );
  }
}
