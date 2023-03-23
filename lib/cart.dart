import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(margin:EdgeInsets.only(left:10,top:60),child: SingleChildScrollView(scrollDirection: Axis.vertical,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [Row(children: [Container(margin: EdgeInsets.only(left:10),child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_left,color: Colors.black,)),),SizedBox(width: 5,),Text('Cart',style:TextStyle(color:Colors.black,fontSize: 15))],)
     ]) )));
  }
}
