import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
class home_screen extends StatefulWidget {
  const home_screen({Key? key}) : super(key: key);

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  Completer<GoogleMapController> _controller=Completer();



  List<Marker> _marker=[];
  final List<Marker> _list=const[
    Marker(markerId: MarkerId('1'),
    position:LatLng(26.4244594,80.3054039),
    infoWindow: InfoWindow(
      title: 'my position'
    )),
    Marker(markerId: MarkerId('2'),
        position:LatLng(39.4244594,90.3054039),
        infoWindow: InfoWindow(
            title: 'second location'
        )),
    Marker(markerId: MarkerId('3'),
        position:LatLng(70.4244594,120.3054039),
        infoWindow: InfoWindow(
            title: 'third location'
        ))


  ];

  @override
  void initState()
  {
    // TODO:implement initState
    super.initState();
    _marker.addAll(_list);
  }

  static final CameraPosition _kGooglePlex=const CameraPosition(target:
  LatLng(26.4244594,80.3054039),
  zoom: 14.4746);
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GoogleMap(
          initialCameraPosition: _kGooglePlex,
        markers: Set<Marker>.of(_marker),
        mapType: MapType.normal,
        myLocationEnabled: true,
          compassEnabled: false,
        onMapCreated: (GoogleMapController controller)
          {
            _controller.complete(controller);

          },),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.location_disabled_outlined),
        onPressed: ()async{
          GoogleMapController controller=await _controller.future;
          controller.animateCamera(CameraUpdate.newCameraPosition(
            CameraPosition(target: LatLng(30.3753, 69.3451),)
          ));
          setState(()
          {

          });
        },
      ),
    );
  }
}
