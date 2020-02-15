import 'package:flutter/material.dart';

class TestStatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: Column(
              children: <Widget>[
                Image.asset(
                  "assets/extrawest_logo.png",
                ),
                Text("Static data from assets"),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: <Widget>[
                Image.network(
                  "https://s.dou.ua/CACHE/images/img/static/companies/sintez/87b78aea12b70428afebe28ce9e7a2a1.png",
                ),
                Text("Static data from network"),
              ],
            ),
          )
        ],
      ),
    );
  }
}
