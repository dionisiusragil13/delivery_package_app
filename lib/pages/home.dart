import "package:flutter/material.dart";
import "package:package_delivery_app/service/widget_support.dart";

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 40.0),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: MediaQuery.of(context).size.width / 25),
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
                    SizedBox(height: 10.0,),
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
                          hintStyle: AppWidget.SimpleTextfieldStyle(),
                          prefixIcon: Icon(
                            Icons.track_changes,
                            color: Colors.red,
                          ),
                        ),
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    ),
                    Spacer(),
                    Image.asset("images/home.png", height: 200),
                  ],
                ),
              ),
              SizedBox(height: 30.0),
              Container(
                margin: EdgeInsets.only(left: 20.0, right: 20.0),
                child: Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.black38, width: 2.0),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "images/fast-delivery.png",
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 10.0),
                        Column(
                          children: [
                            Text(
                              "Order a delivery",
                              style: AppWidget.HeadlineTextfieldStyle(20.0),
                            ),
                            SizedBox(height: 5.0),
                            Container(
                              width: MediaQuery.of(context).size.width / 1.8,
                              child: Text(
                                "we'll pick it up and deliver it accross the town quickly and securely",
                                style: AppWidget.SlowSimpleTextfieldStyle(),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                margin: EdgeInsets.only(left: 20.0, right: 20.0),
                child: Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.black38, width: 2.0),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "images/parcel.png",
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 10.0),
                        Column(
                          children: [
                            Text(
                              "Track a delivery",
                              style: AppWidget.HeadlineTextfieldStyle(20.0),
                            ),
                            SizedBox(height: 5.0),
                            Container(
                              width: MediaQuery.of(context).size.width / 1.8,
                              child: Text(
                                "Track your delivery in real time from pickup to dropoff",
                                style: AppWidget.SlowSimpleTextfieldStyle(),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.only(left: 20.0, right: 20.0),
                child: Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.black38, width: 2.0),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "images/delivery-bike.png",
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 10.0),
                        Column(
                          children: [
                            Text(
                              "Check delivery history",
                              style: AppWidget.HeadlineTextfieldStyle(20.0),
                            ),
                            SizedBox(height: 5.0),
                            Container(
                              width: MediaQuery.of(context).size.width / 1.8,
                              padding: EdgeInsets.only(left: 10.0),
                              child: Text(
                                "Check your delivery history anytime to view details and stay organized",
                                style: AppWidget.SlowSimpleTextfieldStyle(),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30.0,)
            ],
          ),
        ),
      ),
    );
  }
}
