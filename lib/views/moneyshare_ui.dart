import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

class MoneyshareUI extends StatefulWidget {
  const MoneyshareUI({ Key? key }) : super(key: key);

  @override
  _MoneyshareUIState createState() => _MoneyshareUIState();
}

class _MoneyshareUIState extends State<MoneyshareUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6FC5F3),
      appBar: AppBar(
        backgroundColor: Color(0xFF199FE7),
        title: Text(
          'แชร์เงินกันเถอะ',
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Image.asset(
                'assets/images/banner.png',
                height: 150.0,
              ),
            Padding(
              padding: const EdgeInsets.only(
                left: 40.0,
                right: 40.0,
                top: 60.0,
              ),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF199FE7), 
                      ),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF199FE7), 
                      ),
                  ),
                  hintText: 'ป้อนจำนวนเงิน (บาท)',
                  hintStyle: TextStyle(
                    color: Color(0xFFB4E1F9),
                  ),
                  prefixIcon: Icon(
                    Icons.money,
                    color: Color(0xFF0C86C7),
                  ),
                ),
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}