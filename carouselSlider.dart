import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarouselSliderClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      height: MediaQuery.of(context).size.height/3,
      enlargeCenterPage: true,
      autoPlay: true,
      aspectRatio: 16/9,
      autoPlayCurve: Curves.fastOutSlowIn,
      enableInfiniteScroll: true,
      autoPlayAnimationDuration: Duration(seconds: 1),
      viewportFraction: 0.8,
      items: [
        Container(
          margin: EdgeInsets.all(5.0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              image: DecorationImage(
                  image: AssetImage('images/carousel/malgudi_days.jpg'),
                  fit: BoxFit.cover
              )
          ),
        ),
        Container(
          margin: EdgeInsets.all(5.0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              image: DecorationImage(
                  image: AssetImage('images/carousel/one_hundred_years_of_solitude.jpg'),
                  fit: BoxFit.cover
              )
          ),
        ),                    Container(
          margin: EdgeInsets.all(5.0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              image: DecorationImage(
                  image: AssetImage('images/carousel/seto_dharti.jpg'),
                  fit: BoxFit.cover
              )
          ),
        )
      ],
    );
  }
}
