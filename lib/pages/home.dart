import "package:flutter/material.dart";
import "package:package_delivery_app/service/widget_support.dart";

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 40.0),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(width: MediaQuery.of(context).size.width / 3.6),
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Color(0xff6053f8),
                          size: 30.0,
                        ),
                        Text(
                          "current location",
                          style: AppWidget.SimpleTextfieldStyle(),
                        ),
                      ],
                    ),
                    SizedBox(height: .0),
                    Text(
                      "City Avenue, New York ",
                      style: AppWidget.HeadlineTextfieldStyle(20.0),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2.2,
              margin: EdgeInsets.only(left: 20.0, right: 20.0),
              decoration: BoxDecoration(
                color: Color(0xff6053f8),
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Column(
                children: [
                  SizedBox(height: 20.0),
                  Text(
                    "track your shipment",
                    style: AppWidget.WhiteTextfieldStyle(),
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    "please enter your tracking number",
                    style: AppWidget.DifferentShadesWhiteTextfieldStyle(),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 5.0,
                      horizontal: 10.0,
                    ),
                    margin: EdgeInsets.only(left: 20.0, right: 20.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "enter track number",
                        hintStyle: AppWidget.SimpleTextfieldStyle(),prefixIcon: Icon(Icons.track_changes,color: Colors.red,)
                      ),
                      style: TextStyle(color: Colors.black, fontSize: 20.0),
                    ),
                  ),
                  Spacer(),
                  Image.asset("images/home.png",height: 200,),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
