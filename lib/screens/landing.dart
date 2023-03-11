import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:p1/screens/men.dart';
import 'package:p1/utils/cate.dart';
import 'package:p1/utils/framedisplay.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:shimmer/shimmer.dart';
import 'package:p1/utils/multiText.dart';
import 'package:google_fonts/google_fonts.dart';
import '../utils/slider.dart';

class LandingPage extends StatelessWidget {
  
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    Uri _url1 = Uri.parse('https://192.168.1.111:8501/a');
    Uri _url2 = Uri.parse('http://localhost:8501/b');
    Uri _url3 = Uri.parse('http://localhost:8501/c');
    Uri _url4 = Uri.parse('http://localhost:8501/d');
    Uri _url5 = Uri.parse('http://localhost:8501/a');
    Uri _url6 = Uri.parse('http://localhost:8501/a');
    Uri _url7 = Uri.parse('http://localhost:8501/a');
    Uri _url8 = Uri.parse('http://localhost:8501/a');
    Uri _url9 = Uri.parse('http://localhost:8501/a');
    Uri _url10 = Uri.parse('http://localhost:8501/a');

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
       
        child: Scaffold(
          appBar: AppBar(
            leading: Container(height: 200,width: 200, child: Image.asset("assets/logo2.png")),
            backgroundColor: Colors.white,
            title: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              ElevatedButton(
                onPressed: () {},
                child: Multi(color: Color.fromARGB(255, 110, 14, 7), subtitle: "HOME", weight: FontWeight.normal, size: 16),
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
              SizedBox(
                width: 20,
              ),
              ElevatedButton(
                onPressed: () {
                   Navigator.pushReplacement(
                                      context, MaterialPageRoute(builder: (context) => Men()));
                },
                child: Multi(color: Colors.white, subtitle: "MEN SECTION", weight: FontWeight.normal, size: 16),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  side: BorderSide(
                    color: Colors.white,
                    width: 1,
                  ),
                  backgroundColor:Color.fromARGB(255, 110, 14, 7),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
               ElevatedButton(
                onPressed: () {},
                child: Multi(color: Colors.white, subtitle: "WOMEN", weight: FontWeight.normal, size: 16),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  side: BorderSide(
                    color: Colors.white,
                    width: 1,
                  ),
                  backgroundColor:Color.fromARGB(255, 110, 14, 7),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
               ElevatedButton(
                onPressed: () {},
                child: Multi(color: Colors.white, subtitle: "KIDS", weight: FontWeight.normal, size: 16),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  side: BorderSide(
                    color: Colors.white,
                    width: 1,
                  ),
                  backgroundColor:Color.fromARGB(255, 110, 14, 7),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
               ElevatedButton(
                onPressed: () {},
                child: Multi(color: Colors.white, subtitle: "SUN GLASSES", weight: FontWeight.normal, size: 16),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  side: BorderSide(
                    color: Colors.white,
                    width: 1,
                  ),
                  backgroundColor:Color.fromARGB(255, 110, 14, 7),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
            ]),
          ),
          body: ListView(
            children: [
              Slider23(),
              SizedBox(
                width: 200.0,
                height: 100.0,
                child: Shimmer.fromColors(
                    baseColor: Color.fromARGB(255, 110, 14, 7),
                    highlightColor: Colors.white,
                    child: Multi(
                        color: Colors.white,
                        subtitle: "Frames Shape Category",
                        weight: FontWeight.w500,
                        size: 45)),
              ),
              Container(
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Category1(
                        imgAddress: "assets/men-glasses.png",
                        title: "Oval Shape Glasses"),
                    Category1(
                        imgAddress: "assets/round-glasses.png",
                        title: "Round Shape Glasses"),
                    Category1(
                        imgAddress: "assets/square-glasses.png",
                        title: "Square Shape Glasses"),
                    Category1(
                        imgAddress: "assets/cat-eye-glasses.png",
                        title: "Cat Eye Glasses"),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              SizedBox(
                width: 200.0,
                height: 100.0,
                child: Shimmer.fromColors(
                    baseColor: Color.fromARGB(255, 110, 14, 7),
                    highlightColor: Colors.white,
                    child: Multi(
                        color: Colors.white,
                        subtitle: "Trendy Products",
                        weight: FontWeight.w500,
                        size: 45)),
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ProductDisplay(
                        abc: _url1,
                        imgAddress: "assets/a.png",
                        price: "2,200",
                        title: "Frame 1",
                        color: Colors.pink.withOpacity(0.3),
                        color1: Color(0xffdad299),
                        color2: Color(0xffb0dab9),
                      ),
                      ProductDisplay(
                        abc: _url2,
                        imgAddress: "assets/b.png",
                        price: "1,200",
                        title: "Frame 1",
                        color: Colors.red.withOpacity(0.3),
                        color1: Color(0xffc9ffbf),
                        color2: Color(0xffffafbd),
                      ),
                      ProductDisplay(
                        abc: _url3,
                        imgAddress: "assets/c.png",
                        price: "3,200",
                        title: "Frame 1",
                        color: Colors.blue.withOpacity(0.3),
                        color1: Color(0xffaaffa9),
                        color2: Color(0xff11ffbd),
                      ),
                      ProductDisplay(
                        abc: _url4,
                        imgAddress: "assets/d.png",
                        price: "5,200",
                        title: "Frame 1",
                        color: Colors.yellow.withOpacity(0.3),
                        color1: Color(0xff83a4d4),
                        color2: Color(0xffb6fbff),
                      ),
                      ProductDisplay(
                        abc: _url5,
                        imgAddress: "assets/e.png",
                        price: "2,200",
                        title: "Frame 1",
                        color: Colors.pink.withOpacity(0.3),
                        color1: Color(0xffefefbb),
                        color2: Color(0xffd4d3dd),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                height: 500,
                color: Colors.black,
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(12),
                              child: SizedBox(
                                width: double.infinity,
                                child: Shimmer.fromColors(
                                    baseColor: Color.fromARGB(255, 110, 14, 7),
                                    highlightColor: Colors.white,
                                    child: Multi(
                                        color: Colors.white,
                                        subtitle:
                                            "What is Virtual Try-on-Glasses?",
                                        weight: FontWeight.w500,
                                        size: 30)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(12),
                              child: Container(
                                child: Text(
                                  "Virtual try-on glasses are a revolutionary technological advancement that allows users to see what a pair of glasses will look like on their face before making a purchase. With the use of augmented reality and machine learning algorithms, virtual try-on glasses simulate the experience of trying on glasses in a physical store. Users can simply upload a photo of themselves or use their device's camera to see how different frames will look on their face. This technology is especially useful for people who prefer to shop online or for those who live in areas without easy access to a physical eyewear store. Virtual try-on glasses provide a convenient and efficient way to shop for glasses and ensure a comfortable fit and stylish look.",
                                  style: GoogleFonts.openSans(
                                    textStyle: TextStyle(
                                        color: Colors.white,
                                        letterSpacing: 0.2,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w200,
                                        wordSpacing: 0.7,
                                        height: 2),
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            )
                          ],
                        )),
                    Expanded(
                        flex: 1,
                        child: Image.asset(
                          "assets/carousel5.gif",
                          height: double.infinity,
                          width: double.infinity,
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.amber,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: Container(
                          height: 500,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/men.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 20,
                                left: 20,
                                bottom: 20,
                                child: Container(
                                    height: 48,
                                    width: 90,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      child: Text("Men Wearing"),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.black),
                                      ),
                                    )),
                              )
                            ],
                          ),
                        )),
                    SizedBox(
                      width: 30,
                    ),
                    Expanded(
                        flex: 2,
                        child: Container(
                          height: 500,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/women.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                bottom: 20,
                                right: 20,
                                left: 20,
                                child: Container(
                                    height: 48,
                                    width: 90,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      child: Text("Women Wearing"),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.black),
                                      ),
                                    )),
                              )
                            ],
                          ),
                        )),
                    SizedBox(
                      width: 30,
                    ),
                    Expanded(
                        flex: 2,
                        child: Container(
                          height: 500,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/kids.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                bottom: 20,
                                right: 20,
                                left: 20,
                                child: Container(
                                    height: 48,
                                    width: 90,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      child: Text("Kids Wearing"),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.black),
                                      ),
                                    )),
                              )
                            ],
                          ),
                        ))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
