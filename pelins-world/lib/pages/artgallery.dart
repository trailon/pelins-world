import 'package:flutter/material.dart';
import 'package:pelinsworld/utils/constantfields.dart';
import 'package:pelinsworld/utils/constantwidgets.dart';

class ArtGallery extends StatefulWidget {
  const ArtGallery({Key? key}) : super(key: key);

  @override
  _ArtGalleryState createState() => _ArtGalleryState();
}

class _ArtGalleryState extends State<ArtGallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: W.appBar(T.artgallerypagetitle),
        body: Container(
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("lib/images/bgforartgallery.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: GridView.count(
            crossAxisCount: 2,
            children: [
              W.imageButtonForView("lib/images/z1bedroominarles.jpg", 20,
                  context, "lib/images/z1bedroominarles.jpg"),
              W.imageButtonForView("lib/images/z2cafeterraceatnight.jpg", 21,
                  context, "lib/images/z2cafeterraceatnight.jpg"),
              W.imageButtonForView("lib/images/z3thestarrynight.jpg", 22,
                  context, "lib/images/z3thestarrynight.jpg"),
              W.imageButtonForView(
                  "lib/images/zselfportraitwithbandagedear.jpg",
                  23,
                  context,
                  "lib/images/zselfportraitwithbandagedear.jpg"),
              W.imageButtonForView("lib/images/camilledoncieux.jpg", 24,
                  context, "lib/images/camilledoncieux.jpg"),
              W.imageButtonForView("lib/images/piknik.jpg", 25, context,
                  "lib/images/piknik.jpg"),
              W.imageButtonForView("lib/images/riversceneatbennecourt.jpg", 26,
                  context, "lib/images/riversceneatbennecourt.jpg"),
              W.imageButtonForView("lib/images/jeannelecadrebahcede.jpg", 27,
                  context, "lib/images/jeannelecadrebahcede.jpg"),
              W.imageButtonForView("lib/images/janvaneyckarnolfini.jpeg", 0,
                  context, "lib/images/janvaneyckarnolfini.jpeg"),
              W.imageButtonForView("lib/images/birthofvenus.jpg", 1, context,
                  "lib/images/birthofvenus.jpg"),
              W.imageButtonForView("lib/images/blacksquare.jpg", 2, context,
                  "lib/images/blacksquare.jpg"),
              W.imageButtonForView("lib/images/creationofadam.jpg", 3, context,
                  "lib/images/creationofadam.jpg"),
              W.imageButtonForView("lib/images/girlwithapearlearing.jpg", 4,
                  context, "lib/images/girlwithapearlearing.jpg"),
              W.imageButtonForView("lib/images/guernica.jpg", 5, context,
                  "lib/images/guernica.jpg"),
              W.imageButtonForView("lib/images/lapersistenciadelamemoria.jpg",
                  6, context, "lib/images/lapersistenciadelamemoria.jpg"),
              W.imageButtonForView("lib/images/monalisa.jpg", 7, context,
                  "lib/images/monalisa.jpg"),
              W.imageButtonForView("lib/images/navenavemoe.jpg", 8, context,
                  "lib/images/navenavemoe.jpg"),
              W.imageButtonForView("lib/images/nighthawks.jpg", 9, context,
                  "lib/images/nighthawks.jpg"),
              W.imageButtonForView("lib/images/schoolofathens.jpg", 10, context,
                  "lib/images/schoolofathens.jpg"),
              W.imageButtonForView("lib/images/thekiss.jpg", 11, context,
                  "lib/images/thekiss.jpg"),
              W.imageButtonForView("lib/images/thenightwatch.jpg", 12, context,
                  "lib/images/thenightwatch.jpg"),
              W.imageButtonForView("lib/images/thescream.jpg", 13, context,
                  "lib/images/thescream.jpg"),
              W.imageButtonForView("lib/images/thethirdofmay.jpg", 14, context,
                  "lib/images/thethirdofmay.jpg"),
              W.imageButtonForView("lib/images/thetwofridas.jpg", 15, context,
                  "lib/images/thetwofridas.jpg"),
              W.imageButtonForView("lib/images/tuinderlusten.jpg", 16, context,
                  "lib/images/tuinderlusten.jpg"),
              W.imageButtonForView("lib/images/vasewithtwosunflowers.jpg", 17,
                  context, "lib/images/vasewithtwosunflowers.jpg"),
              W.imageButtonForView("lib/images/lesdemoisellesdavignon.jpg", 18,
                  context, "lib/images/lesdemoisellesdavignon.jpg"),
              W.imageButtonForView("lib/images/theswing.jpg", 19, context,
                  "lib/images/theswing.jpg"),
            ],
          ),
        ));
  }
}
