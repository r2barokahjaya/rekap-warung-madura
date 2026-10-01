import 'package:flutter/material.dart';

void main()=>runApp(const App());

class App extends StatelessWidget{
 const App({super.key});
 @override
 Widget build(BuildContext c)=>MaterialApp(
 home:Scaffold(
 appBar:AppBar(title:const Text('Cek Barang Warung Pro')),
 body:ListView(children:List.generate(20,(i)=>ListTile(title:Text('Cek Warung ${i+1}')))),
 ));
}
