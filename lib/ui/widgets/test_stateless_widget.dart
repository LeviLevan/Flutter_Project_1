import 'package:flutter/material.dart';

class TestStatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Column(
            children: <Widget>[
              Image.asset(
                "assets/extrawest_logo.png",
                width: 200,
              ),
              Text("Static data from assets"),
            ],
          ),
          Column(
            children: <Widget>[
              Image.network(
                "https://s.dou.ua/CACHE/images/img/static/companies/sintez/87b78aea12b70428afebe28ce9e7a2a1.png",
                width: 200,
              ),
              Text("Static data from network"),
            ],
          )
        ],
      ),
    );
  }
}

//https://s.dou.ua/CACHE/images/img/static/companies/sintez/87b78aea12b70428afebe28ce9e7a2a1.png
