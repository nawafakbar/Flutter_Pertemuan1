import 'package:flutter/material.dart';

class PageDua extends StatelessWidget {
  const PageDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Row', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueAccent,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.home, size: 35, color: Colors.blueAccent),
                Icon(Icons.spa, size: 35, color: Colors.blueAccent),
                Icon(Icons.phone, size: 35, color: Colors.blueAccent),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.star, size: 35, color: Colors.blueAccent),
                Icon(Icons.favorite, size: 35, color: Colors.blueAccent),
                Icon(Icons.person, size: 35, color: Colors.blueAccent),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
