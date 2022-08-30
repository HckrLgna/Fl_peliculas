import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:peliculas/widgets/card_swiper.dart';
class DetailsScreen extends StatelessWidget {
  //const DetailsScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [          
          CardSwiper()
        ],
      ),
    );
  }
}