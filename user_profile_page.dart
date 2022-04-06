import 'package:app_19f1/pages/latih1_page.dart';
import 'package:flutter/material.dart';

class UserProfilePage extends StatelessWidget {
  const UserProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          Stack(
              alignment: Alignment.center,
              clipBehavior: Clip.none,
              children: [
                Container(
                    margin: EdgeInsets.only(bottom: 60),
                    width: double.infinity,
                    height: 250,
                    child: Image.asset(
                      'assets/images/bg.jpg',
                      fit: BoxFit.cover,
                    )),
                Positioned(
                  top: 190,
                  child: CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('assets/images/user.jpeg'),
                  ),
                ),
              ]),
          Column(
            children: [
              Text(
                'Fikri Arda M.S',
                style: TextStyle(fontSize: 32),
              ),
              Text(
                'Mahasiswa Pelita Bangsa',
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/images/facebook.png'),
              ),
              SizedBox(
                width: 8,
              ),
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/images/instagram.png'),
              ),
              SizedBox(
                width: 8,
              ),
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/images/twitter.png'),
              ),
              SizedBox(
                width: 8,
              ),
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/images/youtube.png'),
              ),
            ],
          ),
          Column(
            children: [
              Text(
                'Long Life Learn',
                style: TextStyle(fontSize: 32),
              ),
              Row(
                children: <Widget>[
                  Container(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'About',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ''' Halo Perkenalkan saya Fikri Arda Mellano S, Mahasiswa semester 5 di Universitas Pelita Bangsa. 
                      Saya adalah seseorang yang tertarik di bidang teknologi, ketertarikan saya di bid-
                      ang teknologi dimulai ketika saya duduk di bangku Sekolah Dasar. ''',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
