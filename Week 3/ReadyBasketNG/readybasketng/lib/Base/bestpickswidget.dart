import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';

class Bestpickswidget extends StatelessWidget {
  const Bestpickswidget(
    {super.key,
    required this.itemImageNumber, 
    required this.itemName,
    required this.itemDescription,
    required this.itemPrice,       
    }
  );

  final int? itemImageNumber;
  final String? itemName;
  final String? itemDescription;
  final double? itemPrice;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      margin: EdgeInsets.only(right: 20),
      width: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            spreadRadius: 1,
            blurRadius: 8,
            offset: Offset(0, 2),
          )
        ],
        color: const Color(0XFFC8E6C9),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Stack(children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image(
                fit: BoxFit.cover,
                // width: 200,
                height: 230,
                image: AssetImage("images/$itemImageNumber.jpg"),
              ),
            ),
            Positioned(
              right: 0,
              top: 0,
              child: Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: const Color(0xFFFFC107),
                ),
                child: IconButton(
                  onPressed: (){},
                  icon: Icon(
                      FluentSystemIcons.ic_fluent_heart_filled),
                ),
              ),
            )
          ]),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Row(
                children: [
                  Text(
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        // fontSize: 17,
                      ),
                      "$itemName"),
                ],
              ),
              Row(
                children: [
                  Text(
                      style: TextStyle(
                        color: Colors.grey,
                        // fontWeight: FontWeight.bold,
                        // fontSize: 17,
                      ),
                      "$itemDescription"),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ),
                  "\$$itemPrice"),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Color(0xFFFFC107),
                ),
                child: IconButton(
                  onPressed: (){},
                  icon: Icon(
                      FluentSystemIcons.ic_fluent_add_filled),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}