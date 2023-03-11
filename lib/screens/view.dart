import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:p1/utils/cate.dart';
import 'package:p1/utils/framedisplay.dart';
import 'package:p1/utils/framedisplay2.dart';
import 'package:photo_view/photo_view.dart';
import 'package:sliding_switch/sliding_switch.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:shimmer/shimmer.dart';
import 'package:p1/utils/multiText.dart';
import 'package:google_fonts/google_fonts.dart';
import '../utils/slider.dart';

class View extends StatelessWidget {
  const View({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
      Expanded(
        flex: 4,
        child: Container(
          height: 400,
          width: double.infinity,
          child: PhotoView(
              imageProvider: AssetImage("assets/carousel2.jpg"),
            ),
        )
      ),
      Expanded(
        flex: 2,
        child: Padding(
          padding:  EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black12,width: 2),
              borderRadius: BorderRadius.circular(10)
            ),
             height: 400,
            width: double.infinity,
            
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                           Multi(color: Colors.black, subtitle: "Ray-Ban", weight: FontWeight.normal, size: 21),
                           SizedBox(height: 5,),
                       Multi(color: Colors.black, subtitle: "RB7216 NEW CLUBMASTER OPTICS", weight: FontWeight.bold, size: 16)
                        ],
                      ),
                      Icon(Icons.favorite,color: Colors.red,)
                    ],
                   ),
                   SizedBox(height: 5,),
                   Divider(color: Colors.black,),
                   SizedBox(height: 5,),
                   Multi(color: Colors.black, subtitle: "Colors Available", weight: FontWeight.bold, size: 12),
                   SizedBox(height: 5,),
                   Row(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/carousel4.jpg"),
                            fit: BoxFit.cover
                            )
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/carousel4.jpg"),
                            fit: BoxFit.cover
                            )
                        ),
                      )
                    ],
                   ),
                  SizedBox(height: 5,),
                   Divider(color: Colors.black,),
                   SizedBox(height: 5,),
                      
                  Row(
                    children: [
                      Multi(color: Colors.black, subtitle: "Size", weight: FontWeight.bold, size: 20),
                      SlidingSwitch(
                       value: false,
                       width: 200,
                       onChanged: (bool value) {
                         print(value);
                       },
                       height : 25,
                       animationDuration : const Duration(milliseconds: 400),
                       onTap:(){},
                       onDoubleTap:(){},
                       onSwipe:(){},
                       textOff : "15mm-20mm",
                       textOn : "20mm-30mm",
                       contentSize: 10,
                       colorOn : const Color(0xffdc6c73),
                       colorOff : const Color(0xff6682c0),
                       background : const Color(0xffe4e5eb),
                       buttonColor : const Color(0xfff7f5f7),
                       inactiveColor : const Color(0xff636f7b),
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                   Divider(color: Colors.black,),
                   SizedBox(height: 5,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                       Multi(color: Colors.black, subtitle: "TOTAL", weight: FontWeight.normal, size: 16),
                       Multi(color: Colors.black, subtitle: "\$199", weight: FontWeight.bold, size: 21)
                    ],
                   ),
                   SizedBox(height: 10,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(),
                       ElevatedButton(
                      onPressed: () {},
                      child: Multi(color: Color.fromARGB(255, 110, 14, 7), subtitle: "Select Lens", weight: FontWeight.normal, size: 16),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(20),
                        side: BorderSide(
                          color: Color.fromARGB(255, 110, 14, 7),
                          width: 1,
                        ),
                        backgroundColor:Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ),
                    ],
                   ),
                   SizedBox(height: 5,),
                   Divider(color: Colors.black,),
                   SizedBox(height: 5,),
                  CarouselSlider(
                 items: [
                  Container(
                    child: Row(
                      children: [
                        Multi(color: Colors.black, subtitle: "Free Shipping Always Available", weight: FontWeight.normal, size: 12),
                        Multi(color: Colors.black, subtitle: "Free Shipping Always Available", weight: FontWeight.normal, size: 12),
                        Multi(color: Colors.black, subtitle: "Free Shipping Always Available", weight: FontWeight.normal, size: 12)
                      ],
                    ),
                 )],
                 options: CarouselOptions(
                    height: 50,
                    aspectRatio: 1/2,
                    viewportFraction: 0.8,
                    initialPage: 0,
                    enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: true,
                    autoPlayInterval: Duration(seconds: 3),
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enlargeCenterPage: true,
                    enlargeFactor: 0.3,
                 
                    scrollDirection: Axis.horizontal,
                 )
               )
                      
                  ],
                ),
              ),
            )
          ),
        )
      ),
      ],
    ) ;
  }
}