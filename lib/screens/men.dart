import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:p1/utils/cate.dart';
import 'package:p1/utils/framedisplay.dart';
import 'package:p1/utils/framedisplay2.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:shimmer/shimmer.dart';
import 'package:p1/utils/multiText.dart';
import 'package:google_fonts/google_fonts.dart';
import '../utils/slider.dart';

class Men extends StatelessWidget {
  const Men({super.key});

  @override
  Widget build(BuildContext context) {
    Uri _url1 = Uri.parse('http://192.168.1.111:8501/m1');
    Uri _url2 = Uri.parse('http://localhost:8501/m2');
    Uri _url3 = Uri.parse('http://localhost:8501/m3');
    Uri _url4 = Uri.parse('http://localhost:8501/m4');
    Uri _url5 = Uri.parse('http://localhost:8501/m5');
    Uri _url6 = Uri.parse('http://localhost:8501/m6');
    Uri _url7 = Uri.parse('http://localhost:8501/m7');
    Uri _url8 = Uri.parse('http://localhost:8501/m8');
    Uri _url9 = Uri.parse('http://localhost:8501/9');
    Uri _url10 = Uri.parse('http://localhost:8501/10');
     Uri _url11 = Uri.parse('http://localhost:8501/m11');
    Uri _url12 = Uri.parse('http://localhost:8501/m12');
    Uri _url13 = Uri.parse('http://localhost:8501/m13');
    Uri _url14 = Uri.parse('http://localhost:8501/m14');
    Uri _url15 = Uri.parse('http://localhost:8501/m15');
    Uri _url16 = Uri.parse('http://localhost:8501/m16');
    Uri _url17 = Uri.parse('http://localhost:8501/m17');
    Uri _url18 = Uri.parse('http://localhost:8501/m18');
   
    return Scaffold(
      appBar: AppBar(
         backgroundColor: Color.fromARGB(255, 110, 14, 7),
         title: Multi(color: Colors.white, subtitle: "MEN'S COLLECTION", weight: FontWeight.bold, size: 18),
      ),
      body: ListView(
        children: [
           SizedBox(
                width: 200.0,
                height: 100.0,
                child: Shimmer.fromColors(
                    baseColor: Color.fromARGB(255, 110, 14, 7),
                    highlightColor: Colors.white,
                    child: Multi(
                        color: Colors.white,
                        subtitle: "Round Shape Glasses",
                        weight: FontWeight.w500,
                        size: 45)),
              ),
          
           Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                       ProductDisplay2(
                        abc: _url1,
                        imgAddress: "assets/men/round/Diesel Round Eyeglasses DL5279.png",
                        price: "3,200",
                        title: "Diesel Round Eyeglasses",
                        color: Colors.blue.withOpacity(0.3),
                        color1: Color(0xffaaffa9),
                        color2: Color(0xff11ffbd),
                      ),
                      ProductDisplay2(
                        abc: _url2,
                        imgAddress: "assets/men/round/Full frame plastic 2417.png",
                        price: "1,200",
                        title: "Full frame plastic",
                        color: Colors.red.withOpacity(0.3),
                        color1: Color(0xffc9ffbf),
                        color2: Color(0xffffafbd),
                      ),
                      ProductDisplay2(
                        abc: _url3,
                        imgAddress: "assets/men/round/Full frame plastic L-1113.png",
                        price: "3,200",
                        title: "Full frame plastic",
                        color: Colors.blue.withOpacity(0.3),
                        color1: Color(0xffaaffa9),
                        color2: Color(0xff11ffbd),
                      ),
                      ProductDisplay2(
                        abc: _url4,
                        imgAddress: "assets/men/round/Full frame plastic L88100.png",
                        price: "5,200",
                        title: "Full frame plastic",
                        color: Colors.yellow.withOpacity(0.3),
                        color1: Color(0xff83a4d4),
                        color2: Color(0xffb6fbff),
                      ),
                      ProductDisplay2(
                        abc: _url5,
                        imgAddress: "assets/men/round/Full Metal Frame 1035.png",
                        price: "2,200",
                        title: "Full Metal Frame",
                        color: Colors.pink.withOpacity(0.3),
                        color1: Color(0xffefefbb),
                        color2: Color(0xffd4d3dd),
                      ),
                       ProductDisplay2(
                        abc: _url6,
                        imgAddress: "assets/men/round/Full Metal Frame 8921.png",
                        price: "2,200",
                        title: "Full Metal Frame",
                        color: Colors.pink.withOpacity(0.3),
                        color1: Color(0xffefefbb),
                        color2: Color(0xffd4d3dd),
                      ),
                    ],
                  ),
                ),
              ),
          SizedBox(
                width: 200.0,
                height: 100.0,
                child: Shimmer.fromColors(
                    baseColor: Color.fromARGB(255, 110, 14, 7),
                    highlightColor: Colors.white,
                    child: Multi(
                        color: Colors.white,
                        subtitle: "Square Shape Glasses",
                        weight: FontWeight.w500,
                        size: 45)),
              ),
          Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                       ProductDisplay2(
                        abc: _url17,
                        imgAddress: "assets/men/square/Diesel Matte Blue DL5254-1.png",
                        price: "3,200",
                        title: "Diesel Matte Blue",
                        color: Colors.blue.withOpacity(0.3),
                        color1: Color(0xffaaffa9),
                        color2: Color(0xff11ffbd),
                      ),
                      ProductDisplay2(
                        abc: _url18,
                        imgAddress: "assets/men/square/Diesel Square Frame DL5276-1.png",
                        price: "1,200",
                        title: "Full frame plastic",
                        color: Colors.red.withOpacity(0.3),
                        color1: Color(0xffc9ffbf),
                        color2: Color(0xffffafbd),
                      ),
                      ProductDisplay2(
                        abc: _url9,
                        imgAddress: "assets/men/square/Full frame plastic 5293.png",
                        price: "3,200",
                        title: "Full frame plastic",
                        color: Colors.blue.withOpacity(0.3),
                        color1: Color(0xffaaffa9),
                        color2: Color(0xff11ffbd),
                      ),
                      ProductDisplay2(
                        abc: _url10,
                        imgAddress: "assets/men/Square/Full frame plastic 8159.png",
                        price: "5,200",
                        title: "Full frame plastic",
                        color: Colors.yellow.withOpacity(0.3),
                        color1: Color(0xff83a4d4),
                        color2: Color(0xffb6fbff),
                      ),
                      ProductDisplay2(
                        abc: _url11,
                        imgAddress: "assets/men/square/Full frame Plastic L88013.png",
                        price: "2,200",
                        title: "Full Metal Frame",
                        color: Colors.pink.withOpacity(0.3),
                        color1: Color(0xffefefbb),
                        color2: Color(0xffd4d3dd),
                      ),
                       ProductDisplay2(
                        abc:_url12,
                        imgAddress: "assets/men/square/Kenzo Mens Frame KZ4250s.png",
                        price: "2,200",
                        title: "Kenzo Mens Frame",
                        color: Colors.pink.withOpacity(0.3),
                        color1: Color(0xffefefbb),
                        color2: Color(0xffd4d3dd),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 100.0,
                child: Shimmer.fromColors(
                    baseColor: Color.fromARGB(255, 110, 14, 7),
                    highlightColor: Colors.white,
                    child: Multi(
                        color: Colors.white,
                        subtitle: "Sun Glasses",
                        weight: FontWeight.w500,
                        size: 45)),
              ),
           
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                       ProductDisplay2(
                        abc: _url3,
                        imgAddress: "assets/men/sun/Alex Perry Aviator Sunglasses Rx12.png",
                        price: "3,200",
                        title: "Alex Perry Aviator",
                        color: Colors.blue.withOpacity(0.3),
                        color1: Color(0xffaaffa9),
                        color2: Color(0xff11ffbd),
                      ),
                      ProductDisplay2(
                        abc: _url14,
                        imgAddress: "assets/men/sun/Calvin Klein Jeans 402S 007 Men Sunglasses.png",
                        price: "1,200",
                        title: "Calvin Klein Jeans",
                        color: Colors.red.withOpacity(0.3),
                        color1: Color(0xffc9ffbf),
                        color2: Color(0xffffafbd),
                      ),
                      ProductDisplay2(
                        abc: _url15,
                        imgAddress: "assets/men/sun/Calvin Klein Jeans ckj488s 405 Men Sunglasses.png",
                        price: "3,200",
                        title: "Calvin Klein Jeans",
                        color: Colors.blue.withOpacity(0.3),
                        color1: Color(0xffaaffa9),
                        color2: Color(0xff11ffbd),
                      ),
                      ProductDisplay2(
                        abc: _url16,
                        imgAddress: "assets/men/sun/Sting Blue Mirror Sunglasses SS4857 581B.png",
                        price: "5,200",
                        title: "Sting Blue Mirror",
                        color: Colors.yellow.withOpacity(0.3),
                        color1: Color(0xff83a4d4),
                        color2: Color(0xffb6fbff),
                      ),
                      ProductDisplay2(
                        abc: _url17,
                        imgAddress: "assets/men/sun/Police Green Mirror Louma1 S1909.png",
                        price: "2,200",
                        title: "Police Green Mirror Louma1",
                        color: Colors.pink.withOpacity(0.3),
                        color1: Color(0xffefefbb),
                        color2: Color(0xffd4d3dd),
                      ),
                       ProductDisplay2(
                        abc: _url18,
                        imgAddress: "assets/men/sun/Morel Lightec Polarized Green 7260L DD072.png",
                        price: "2,200",
                        title: "Morel Lightec Polarized",
                        color: Colors.pink.withOpacity(0.3),
                        color1: Color(0xffefefbb),
                        color2: Color(0xffd4d3dd),
                      ),
                    ],
                  ),
                ),
              ),
        ],
      ),
    );
  }
}
