import 'package:flutter/material.dart';
import 'package:gedexoassignment/cart.dart';

class SecondPage extends StatefulWidget {
  SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(margin:EdgeInsets.only(left:10,top:60),child: SingleChildScrollView(scrollDirection: Axis.vertical,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [Row(children: [Container(margin: EdgeInsets.only(left:10),child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_left,color: Colors.black,)),),SizedBox(width: 5,),Text('Product details',style:TextStyle(color:Colors.black,fontSize: 15))],)
    
       ,SizedBox(height: 10,), Stack(children:[ Container(margin: EdgeInsets.only(left:10),width: 350,height: 300,decoration:BoxDecoration(image: DecorationImage(image: NetworkImage('https://images.unsplash.com/photo-1540189549336-e6e99c3679fe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8&w=1000&q=80'),fit: BoxFit.cover)),),Positioned(top:15,left:300,child:CircleAvatar(foregroundColor:Colors.white,backgroundColor:Colors.orange,child:IconButton(onPressed: (){}, icon: Icon(Icons.favorite,color:Colors.white))))])
       ,SizedBox(height:10),Container(margin: EdgeInsets.only(left:10),child:Text('Product Name',style: TextStyle(color:Colors.black,fontSize: 25,fontWeight: FontWeight.bold),)) 
       ,SizedBox(height: 6,),Container(margin:EdgeInsets.only(left:10),child: Row(children: [
      IconButton(onPressed: (){}, icon: Icon(Icons.star,color:Colors.yellow)),SizedBox(width:3),Text('4.5',style:TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.bold)),SizedBox(width: 4,),Text('(30+)',style: TextStyle(color:Colors.black54,fontSize: 10),),SizedBox(width: 4,),Text('See Review',style: TextStyle(decoration:TextDecoration.underline,color:Colors.red,fontSize: 20),)
       ,],)) ,SizedBox(height: 7,),Row(
       children: [
         Container(margin:EdgeInsets.only(left:10,),child:Text('9.50',style: TextStyle(color:Colors.red,fontSize: 25),)),SizedBox(width:170),Container(
      decoration: BoxDecoration(
      shape: BoxShape.circle,
      border: Border.all(color: Colors.red, width: 2),
      ),child:CircleAvatar(
      backgroundColor: Colors.white,
      foregroundColor: Colors.red,
      child: Icon(Icons.remove),
       )
       ),SizedBox(width: 6,),Text('02',style: TextStyle(color:Colors.black,fontSize: 10),),SizedBox(width:6),
      Container(decoration: BoxDecoration(
      shape: BoxShape.circle,
      border: Border.all(color: Colors.red, width: 2),
      ),child:CircleAvatar(
      backgroundColor: Colors.red,
      foregroundColor: Colors.white,
      child: Icon(Icons.add),
       )
       ) ],
       ),SizedBox(height:7),Text('Description',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
     , SizedBox(height:7 ,) ,Text('hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh',style: TextStyle(color:Colors.black54,fontSize: 16),)
     ,SizedBox(height: 15,),Text('Choice of Add On',style: TextStyle(color:Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
     ,SizedBox(height:9),Row(children: [Text('Pepper Julienned',style:TextStyle(color:Colors.black,fontSize: 16)),SizedBox(width: 200,),Text('+2.30',style: TextStyle(color:Colors.black,fontSize: 14),),SizedBox(width: 3,),Container(width:17,height:17,decoration: BoxDecoration(color: Colors.white,
      shape: BoxShape.circle,
      border: Border.all(color: Colors.grey, width: 2),))],),SizedBox(height: 7,),Row(children: [Text('Pepper Julienned',style:TextStyle(color:Colors.black,fontSize: 16)),SizedBox(width: 200,),Text('+2.30',style: TextStyle(color:Colors.black,fontSize: 14),),SizedBox(width: 3,),Container(width:17,height:17,decoration: BoxDecoration(color: Colors.white,
      shape: BoxShape.circle,
      border: Border.all(color: Colors.grey, width: 2),))],),SizedBox(height: 7,),Row(children: [Text('Pepper Julienned',style:TextStyle(color:Colors.black,fontSize: 16)),SizedBox(width: 200,),Text('+2.30',style: TextStyle(color:Colors.black,fontSize: 14),),SizedBox(width: 3,),Container(width:17,height:17,decoration: BoxDecoration(color: Colors.white,
      shape: BoxShape.circle,
      border: Border.all(color: Colors.grey, width: 2),))],)
      ,SizedBox(height: 10,),
     GestureDetector(onTap:(){Navigator.of(context).push(MaterialPageRoute(builder: (context)=>CartPage()));},child: Container(margin:EdgeInsets.only(left:120),width: 200,height: 40,decoration:BoxDecoration(borderRadius:BorderRadius.circular(15),color:Colors.orange),child: Row(children: [CircleAvatar(foregroundColor: Colors.orange,backgroundColor: Colors.white,child: IconButton(onPressed: (){}, icon: Icon(Icons.badge)),),SizedBox(width: 4,),Text('Add to Cart',style: TextStyle(color:Colors.white),)]),))
     ] ),
    ),),);
  }
}
