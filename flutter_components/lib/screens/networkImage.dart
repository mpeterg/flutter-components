import 'package:flutter/material.dart';

class networkImage extends StatelessWidget {
  const networkImage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Network Images'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Image.network("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
          const SizedBox(height: 10.0,),
          Image.network("https://cdn.pixabay.com/photo/2020/06/01/22/23/eye-5248678__340.jpg"),
          const SizedBox(height: 10.0,),
          Image.network("https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg"),
          const SizedBox(height: 10.0,),
          Image.network("https://nystudio107-ems2qegf7x6qiqq.netdna-ssl.com/img/blog/_1200x675_crop_center-center_82_line/image_optimzation.jpg"),
          const SizedBox(height: 10.0,),
          Image.network("https://us.123rf.com/450wm/manopphimsit/manopphimsit1709/manopphimsit170900180/87173291-silhouette-image-of-a-businessman-with-broken-chains-in-sunset.jpg?ver=6"),
          const SizedBox(height: 10.0,),
          Image.network("https://h5p.org/sites/default/files/h5p/content/1209180/images/file-6113d5f8845dc.jpeg"),
          const SizedBox(height: 10.0,),
          Image.network("https://jssors8.azureedge.net/demos/image-slider/img/px-fun-man-person-2361598-image.jpg"),
          const SizedBox(height: 10.0,),
          Image.network("https://images.all-free-download.com/images/graphiclarge/hd_earth_image_05_hd_pictures_167039.jpg"),
        ],
      )
    );
  }
}