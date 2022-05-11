import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Display images width listView'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 35, 85, 126),
      ),

      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 150.0,),
            const Text(
              'Click  your choice !',
              style: TextStyle(color: Color.fromARGB(255, 35, 85, 126), fontSize: 24.0),
              ),
            const SizedBox(height: 40.0,),

            //Button one => to go to assets images screen
            // click to navigate to the next page
            InkWell(
              child: Container(
                padding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
                decoration: BoxDecoration(
                  color: Colors.yellow[900],
                ),
                child: const Text(
                    'Asset images',
                    style: TextStyle(color: Colors.white, fontSize: 18.0),
                    ),
                ),
                onTap: (){
                  Navigator.pushNamed(context, '/assetsImage');
                },
            ),
            const SizedBox(height: 20.0,),
           //Button two => to go to network images screen
            // click to navigate to the next page
            InkWell(
              child: Container(
                padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 22, 137, 70),
                ),
                  child: const Text(
                    'Natwork  images',
                    style: TextStyle(color: Colors.white, fontSize: 18.0),
                    ),
                ),
                onTap: () => Navigator.pushNamed(context, '/networkImage'),
            ),
          ],
        ),
      ),
    );
  }
}