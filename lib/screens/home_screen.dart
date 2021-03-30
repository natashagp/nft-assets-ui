import 'package:flutter/material.dart';
import 'package:nft_assets_ui/components/card_assets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF22274e),
      appBar: AppBar(
        title: Text('My NFT Assets'),
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Text(
                    'CURRENT BALANCE',
                    style: TextStyle(
                      color: Color(0xFF9297b6),
                      fontSize: 14.0,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      '23.031 ETH',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 35.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.history,
                      color: Color(0xFF9297b6),
                      size: 25.0,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Icon(
                        Icons.search,
                        color: Color(0xFF9297b6),
                        size: 25.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      children: [
                        Text(
                          'All categories',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                          textAlign: TextAlign.start,
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_downward,
                          color: Color(0xFF9297b6),
                        )
                      ],
                    ),
                  ),
                  height: 50.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xFF3b437b),
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFF22274e).withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 30.0),
                Row(
                  children: [
                    CardAssets(
                      image: 'assets/axie-1.png',
                      text: 'Axie Infinity',
                    ),
                    Spacer(),
                    CardAssets(
                      image: 'assets/axie-2.png',
                      text: 'Cryptokitties',
                    ),
                  ],
                ),
                SizedBox(height: 30.0),
                Row(
                  children: [
                    CardAssets(
                      image: 'assets/axie-3.png',
                      text: 'Cryptokitties',
                    ),
                    Spacer(),
                    CardAssets(
                      image: 'assets/axie-4.png',
                      text: 'Axie Infinity',
                    ),
                  ],
                ),
                SizedBox(height: 30.0),
                Row(
                  children: [
                    CardAssets(
                      image: 'assets/axie-5.png',
                      text: 'Axie Infinity',
                    ),
                    Spacer(),
                    CardAssets(
                      image: 'assets/axie-6.png',
                      text: 'Cryptokitties',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
