import 'package:flutter/material.dart';

class CardAssets extends StatelessWidget {
  final String image;
  final String text;

  CardAssets({@required this.image, @required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 240.0,
      width: 170.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: Color(0xFF3b437b),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            image: AssetImage(image),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.person),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  text,
                  style: TextStyle(color: Color(0xFF9297b6)),
                ),
              ),
            ],
          ),
          SizedBox(height: 5.0),
          Text(
            'Tally Purrocious',
            style: TextStyle(fontWeight: FontWeight.w700, color: Colors.white),
          ),
          SizedBox(height: 5.0),
          Text(
            '#20070987',
            style: TextStyle(color: Color(0xFF9297b6)),
          ),
        ],
      ),
    );
  }
}
