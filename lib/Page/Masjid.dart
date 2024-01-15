import 'package:flutter/material.dart';
import 'package:latlong2/latlong.dart';
import 'package:flutter_map/flutter_map.dart';

class Masjid extends StatelessWidget {
  const Masjid({super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterMap(
      options: MapOptions(
        initialCenter: LatLng(-7.966030, 112.607761),
        initialZoom: 9.2,
      ),
      children: [
        TileLayer(
          urlTemplate:
              'https://api.mapbox.com/styles/v1/kazu23/clrf1shxy00e301pedgi87keg/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1Ijoia2F6dTIzIiwiYSI6ImNreGdoMmRnMTF5NjgydnFxMHFveGJlczcifQ.ws4l-Lhj5YBo7bSYOAFVGQ',
          additionalOptions: {
            'accessToken':
                'pk.eyJ1Ijoia2F6dTIzIiwiYSI6ImNreGdoMmRnMTF5NjgydnFxMHFveGJlczcifQ.ws4l-Lhj5YBo7bSYOAFVGQ',
            'id': 'mapbox.satellite'
          },
        ),
        // RichAttributionWidget(
        //   attributions: [
        //     TextSourceAttribution(
        //       'OpenStreetMap contributors',
        //       onTap: () =>
        //           launchUrl(Uri.parse('https://openstreetmap.org/copyright')),
        //     ),
        //   ],
        // ),
      ],
    );
  }
}
