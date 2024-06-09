import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0',
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            TextField(
              style: TextStyle(
                color: Colors.black,
              ),
              decoration: InputDecoration(
                hintText: 'Enter amount in USD',
                hintStyle: TextStyle(
                  color: Colors.black,
                ),
                prefixIcon: Icon(
                  Icons.monetization_on_outlined,
                  color: Colors.black,
                ),
                filled : true,
                fillColor: Colors.white,

              ),
            ),
          ],
        ),
      ),
    );
  }
}
