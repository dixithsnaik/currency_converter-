import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  
  const CurrencyConverterMaterialPage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text( '0', 
                style: TextStyle(
                fontSize: 45, 
                fontWeight: FontWeight.bold, 
                color : Color.fromARGB(255,255,255,255)
          ),
          ),
          TextField(
            style: TextStyle(
              color: Colors.black
          ),
          decoration: InputDecoration(
            
            hintText: 'Please enter the ammount in USD',
            hintStyle: TextStyle(
              color:Colors.black54
            ),
            prefixIcon: Icon(Icons.monetization_on_outlined) ,
            prefixIconColor: Colors.black, 
            filled: true,
            fillColor: Colors.white,
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                
               color: Colors.white,
               width: 5.0 
              )
            )

          ),
          ),
        ],
      ),
      ), 
    );
    
  }
}
