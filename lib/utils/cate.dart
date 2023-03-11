import 'package:flutter/material.dart';
class Category1 extends StatelessWidget {
  String imgAddress;
  String title;
  Category1({super.key,required this.imgAddress,required this.title});

  @override
  Widget build(BuildContext context) {
    return Center(
                  child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.blue,
                              Colors.white,
                            ],
                          )
                      ),
                      child: Column(

                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              backgroundImage: AssetImage(imgAddress),
                              backgroundColor: Colors.transparent,
                              radius: 50,
                            ),
                          ),
                          Text('$title',style: TextStyle(
                              color: Colors.grey[800],
                              fontWeight: FontWeight.w900,
                              fontStyle: FontStyle.italic,
                              fontSize: 15),),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ElevatedButton(onPressed: (){}, child: Text('See More!')),

                          ),

                        ],
                      )
                  ),

                );
  }
}