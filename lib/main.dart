import 'package:flutter/material.dart';
import 'package:gedexoassignment/secondpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  TextEditingController search = TextEditingController();
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            margin: EdgeInsets.only(top: 50),
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.menu,
                            color: Colors.black,
                          )),
                    ),
                    SizedBox(width: 250),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://previews.123rf.com/images/dualororua/dualororua1708/dualororua170800192/83761031-cute-little-girl-cartoon.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: TextField(
                      controller: search,
                      decoration: InputDecoration(
                          hintText: 'Find for food',
                          prefixIcon: Icon(Icons.search),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                          ))),
                ),
                SizedBox(height: 10),
                Stack(children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 360,
                    height: 170,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Positioned(
                      top: 5,
                      left: 15,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Up to',
                                style: TextStyle(
                                    color: Colors.white54, fontSize: 20)),
                            Container(
                                margin: EdgeInsets.only(left: 5),
                                child: Text('60% OFF',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 30))),
                            Container(
                                margin: EdgeInsets.only(left: 5),
                                child: Text('with Free delivery',
                                    style: TextStyle(
                                        color: Colors.white54, fontSize: 20))),
                            Row(children: [
                              Container(
                                  margin: EdgeInsets.only(left: 30),
                                  child: Text(
                                    'get discount',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 20),
                                  )),
                              SizedBox(
                                width: 6,
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.arrow_downward,
                                    color: Colors.black,
                                  )),
                              SizedBox(
                                width: 40,
                              ),
                              Container(
                                width: 60,
                                height: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://png.pngtree.com/png-clipart/20191121/original/pngtree-red-scooter-icon-cartoon-style-png-image_5095914.jpg'),
                                        fit: BoxFit.cover)),
                              )
                            ])
                          ]))
                ]),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Text(
                    'What are you craving for?',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 30,
                  child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://static.vecteezy.com/system/resources/previews/014/222/007/non_2x/red-meat-slice-icon-cartoon-style-vector.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://static.vecteezy.com/system/resources/previews/014/222/007/non_2x/red-meat-slice-icon-cartoon-style-vector.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://static.vecteezy.com/system/resources/previews/014/222/007/non_2x/red-meat-slice-icon-cartoon-style-vector.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://static.vecteezy.com/system/resources/previews/014/222/007/non_2x/red-meat-slice-icon-cartoon-style-vector.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://static.vecteezy.com/system/resources/previews/014/222/007/non_2x/red-meat-slice-icon-cartoon-style-vector.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 10,
                        )
                      ])),
                ),
                Container(
                    width: double.infinity,
                    height: 30,
                    child: Row(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: 13),
                            child: Text(
                              'Meat',
                              style: TextStyle(color: Colors.black54),
                            )),
                        SizedBox(
                          width: 48,
                        ),
                        Text('Rice', style: TextStyle(color: Colors.black54)),
                        SizedBox(width: 49),
                        Text(
                          'Drink',
                          style: TextStyle(color: Colors.black54),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          'Salad',
                          style: TextStyle(color: Colors.black54),
                        ),
                        SizedBox(
                          width: 37,
                        ),
                        Text(
                          'Other',
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    )),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        'Featured Foods',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      'View All',
                      style: TextStyle(color: Colors.red, fontSize: 17),
                    )
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => SecondPage()));
                            },
                            child: Container(
                              margin: EdgeInsets.only(left: 10),
                              width: 300,
                              height: 200,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&w=1000&q=80'),
                                      fit: BoxFit.cover)),
                            )),
                        SizedBox(
                          width: 14,
                        ),
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&w=1000&q=80'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(width: 15),
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&w=1000&q=80'),
                                  fit: BoxFit.cover)),
                        )
                      ],
                    )),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Popular items',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(width: 150),
                    Text('View All',
                        style: TextStyle(color: Colors.red, fontSize: 15))
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          width: 300,
                          height: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1540189549336-e6e99c3679fe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8&w=1000&q=80'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 14,
                        ),
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&w=1000&q=80'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(width: 15),
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&w=1000&q=80'),
                                  fit: BoxFit.cover)),
                        )
                      ],
                    ))
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white.withOpacity(0.8),
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.red,
          items: [
            const BottomNavigationBarItem(
                icon: Icon(Icons.home), label: 'Home'),
            const BottomNavigationBarItem(
                icon: Icon(Icons.favorite_outline_rounded), label: ''),
            const BottomNavigationBarItem(icon: Icon(Icons.school), label: ''),
            const BottomNavigationBarItem(icon: Icon(Icons.message), label: ''),
            const BottomNavigationBarItem(
                icon: Icon(Icons.account_box), label: ''),
          ],
        ));
  }
}
