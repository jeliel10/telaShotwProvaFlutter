import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(height: 40),
            Row(
              children: [
                Container(width: 600),
                CircleAvatar(
                  backgroundColor: Colors.pink.shade100,
                  radius: 30,
                ),
              ],
            ),
            Container(height: 10),
            Row(
              children: [
                Container(width: 570),
                Text(
                  'Elizabeth Stone',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                Icon(
                  Icons.open_in_new,
                  color: Colors.blue,
                ),
              ],
            ),
            Row(
              children: [
                Container(width: 590),
                Text(
                  'Project Manager',
                  style: TextStyle(fontSize: 13, color: Colors.grey.shade500),
                ),
              ],
            ),
            Container(height: 15),
            ListTile(
              title: Text(
                'My Task',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              subtitle: Text(
                'Ongoing taks',
                style: TextStyle(fontSize: 12, color: Colors.grey.shade500),
              ),
              trailing: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    color: Colors.blue),
                width: 40,
                height: 40,
                child: Icon(Icons.calendar_today_outlined, color: Colors.white),
              ),
            ),
            Container(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 14),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.red.shade100,
                    radius: 20,
                    child: Icon(
                      Icons.star,
                      color: Colors.red,
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'High Priorities',
                            style: TextStyle(fontSize: 17, color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(width: 35),
                          Text(
                            '12 Completed   -   4 Not yet',
                            style: TextStyle(
                                fontSize: 12, color: Colors.grey.shade400),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 14),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.blue.shade100,
                    radius: 20,
                    child: Icon(
                      Icons.today,
                      color: Colors.blue.shade900,
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'In Schedule',
                            style: TextStyle(fontSize: 17, color: Colors.black),
                          ),
                          Container(width: 40),
                        ],
                      ),
                      Row(
                        children: [
                          Container(width: 35),
                          Text(
                            '18 Completed   -   6 Completed',
                            style: TextStyle(
                                fontSize: 12, color: Colors.grey.shade400),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 14),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.yellow.shade50,
                    radius: 20,
                    child: Icon(
                      Icons.watch_later,
                      color: Colors.yellow.shade800,
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Today',
                            style: TextStyle(fontSize: 17, color: Colors.black),
                          ),
                          Container(width: 73),
                        ],
                      ),
                      Row(
                        children: [
                          Container(width: 35),
                          Text(
                            '2 Completed  -  9 Completed',
                            style: TextStyle(
                                fontSize: 12, color: Colors.grey.shade400),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(height: 10),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 14),
                  child: Column(
                    children: [
                      Container(
                        width: 600,
                        height: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.green),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.circle_outlined,
                                    color: Colors.white,
                                    size: 70,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 30,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Row(
                                children: [
                                  Text(
                                    'Sport',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white70),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Row(
                                children: [
                                  Text(
                                    '2 tasks for today',
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.white70),
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
                Container(width: 50),
                Container(
                  width: 600,
                  height: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.pink),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.circle_outlined,
                              color: Colors.white,
                              size: 70,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Text(
                              'Art Challenge',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Text(
                              '2 tasks for today',
                              style: TextStyle(
                                  fontSize: 15, color: Colors.white70),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(height: 29),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    width: 600,
                    height: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.yellow.shade700),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle_outlined,
                            color: Colors.white,
                            size: 70,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(width: 35),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    width: 600,
                    height: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.purple.shade500),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle_outlined,
                            color: Colors.white,
                            size: 70,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
