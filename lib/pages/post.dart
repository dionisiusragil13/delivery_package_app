import 'package:flutter/material.dart';
import 'package:package_delivery_app/service/widget_support.dart';

class PostPage extends StatefulWidget {
  const PostPage({super.key});

  @override
  State<PostPage> createState() => _PostPageState();
}

class _PostPageState extends State<PostPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff6053f8),
      body: Container(
        margin: EdgeInsets.only(top: 40.0),
        child: Column(
          children: [
            Center(
              child: Text(
                "Add Package",
                style: AppWidget.WhiteTextfieldStyle(24.0),
              ),
            ),
            SizedBox(height: 20.0),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(left: 20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Image.asset(
                        "images/delivery-truck.png",
                        fit: BoxFit.cover,
                        height: 180,
                        width: 180,
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      "add location",
                      style: AppWidget.HeadlineTextfieldStyle(22.0),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      "Pick Up",
                      style: AppWidget.normalTextfieldStyle(18.0),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 10.0),
                      margin: EdgeInsets.only(right: 20.0),
                      decoration: BoxDecoration(
                        color: Color(0xffececf8),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "pick up locatioN",
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      "Drop off",
                      style: AppWidget.normalTextfieldStyle(18.0),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 10.0),
                      margin: EdgeInsets.only(right: 20.0),
                      decoration: BoxDecoration(
                        color: Color(0xffececf8),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "drop off locatioN",
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Center(
                      child: Container(
                        height: 60.0,
                        width: MediaQuery.of(context).size.width / 1.6,
                        decoration: BoxDecoration(
                          color: Color(0xff6053f8),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Center(
                          child: Text(
                            "submit location",
                            style: AppWidget.WhiteTextfieldStyle(20.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
