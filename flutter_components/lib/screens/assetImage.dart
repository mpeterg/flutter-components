import 'package:flutter/material.dart';

class assestsImage extends StatelessWidget {
  const assestsImage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Assets Images'),
        centerTitle: true,
      ),
      body: ListView(
        children: const [
          Image(image: AssetImage('assets/apple.jpg')),
          SizedBox(height: 10.0,),
          Image(image: AssetImage('assets/apricots.jpg')),
          SizedBox(height: 10.0,),
          Image(image: AssetImage('assets/salad.jpg')),
          SizedBox(height: 10.0,),
          Image(image: AssetImage('assets/papayas.jpg')),
          SizedBox(height: 10.0,),
          Image(image: AssetImage('assets/oranges.jpg')),
          SizedBox(height: 10.0,),
          Image(image: AssetImage('assets/leek.jpg')),
          SizedBox(height: 10.0,),
          Image(image: AssetImage('assets/tomatoes.jpg')),
          
        ],
      )
    );
  }
}