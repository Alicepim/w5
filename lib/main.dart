import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Data App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DataScreen(),
    );
  }
}

class DataScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'นายวงศกร ยมจินดา',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 10),
            Text(
              'จ.จันทบุรี อ.เมือง ต.ท่าช้าง ศิริการ 2/12',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              '6414421023',
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 145, 239, 126),
                decoration: TextDecoration.underline,
              ),
            ),
            SizedBox(height: 20),
            Image.network(
              'https://scontent.fbkk21-1.fna.fbcdn.net/v/t39.30808-6/380475182_2539112536273740_3060972547889629472_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeGhjYHm3-TKcqVXqPu1uzrAuKAM29M-uK-4oAzb0z64r5XyVHXII7gApdZW3VdD8Pul6kV6du3gmWcvoQgd23Ng&_nc_ohc=3t29DduEcrIAX8GRVfI&_nc_ht=scontent.fbkk21-1.fna&_nc_e2o=f&oh=00_AfCRVFO0UsK2PqXy4i5svUazFVpwJiwhVHpvIWCjDvz-Nw&oe=6522BF6D',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email),
                SizedBox(width: 10),
                Text('6414421023@rbru,ac,th'),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.phone),
                SizedBox(width: 10),
                Text('0842343678'),
              ],
            ),
            SizedBox(height: 10),
            Container(
              width: 150,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  'ส่งอีเมล',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
