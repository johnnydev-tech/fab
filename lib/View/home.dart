import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.dark,
        title: Text(
          "Floating Action Button",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Text("Conteúdo"),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      //floatingActionButton: FloatingActionButton(
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.cyan,
        foregroundColor: Colors.white,
        elevation: 6,
        icon: Icon(Icons.shopping_cart),
        label: Text("Adicionar"),

        // shape: BeveledRectangleBorder(
        //   borderRadius: BorderRadius.circular(35)
        // ),

        //   child: Icon(Icons.add),
        //   foregroundColor: Colors.white,
        //   backgroundColor: Colors.black87,
        //   onPressed: () {},
      ),


      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: Colors.cyan,
        child: Row(
          children: [
            IconButton(icon: Icon(Icons.menu), onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
