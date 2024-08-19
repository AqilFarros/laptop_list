import 'package:challange/detail_screen.dart';
import 'package:challange/model/laptop.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white70,
          shadowColor: Colors.black87,
          elevation: 4.0,
          title: Row(
            children: [
              const Icon(
                Icons.laptop,
              ),
              Text(
                "Our Laptop".toUpperCase(),
                style: GoogleFonts.openSans(
                  textStyle: const TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: ListView.builder(
            itemBuilder: (BuildContext context, int index) {
              Laptop laptop = listLaptop[index];
              return InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DetailScreen(laptop: laptop)));
                },
                child: Container(
                  margin: const EdgeInsets.symmetric(
                      horizontal: 12.0, vertical: 8.0),
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    border: Border.all(width: 2.0),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.vertical(
                          top: Radius.circular(8.0),
                        ),
                        child: Container(
                          decoration: const BoxDecoration(
                              border: Border(
                            bottom: BorderSide(width: 2.0),
                          )),
                          child: Image.network(laptop.image),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              margin: const EdgeInsets.only(
                                left: 3.5,
                              ),
                              child: Text(
                                laptop.name,
                                style: GoogleFonts.ebGaramond(
                                  textStyle: const TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                bottom: 6.0,
                              ),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex: 1,
                                    child: Row(
                                      children: <Widget>[
                                        const Icon(
                                          Icons.monetization_on_rounded,
                                          color: Colors.greenAccent,
                                        ),
                                        Text(
                                          "Rp ${laptop.price}",
                                          style: TextStyle(
                                            color: Colors.grey[500],
                                            fontWeight: FontWeight.w600,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Row(
                                      children: <Widget>[
                                        const Icon(
                                          Icons.calendar_month_outlined,
                                        ),
                                        Text(
                                          laptop.release,
                                          style: TextStyle(
                                            color: Colors.grey[500],
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.symmetric(vertical: 6.0),
                              child: Column(
                                children: [
                                  ListView.builder(
                                    shrinkWrap: true,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Container(
                                        margin: const EdgeInsets.symmetric(
                                            vertical: 4.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  right: 3.0),
                                              child: const Icon(
                                                Icons.add_circle_rounded,
                                                color: Colors.greenAccent,
                                              ),
                                            ),
                                            Expanded(
                                              child: Text(
                                                laptop.advantages[index],
                                              ),
                                            ),
                                          ],
                                        ),
                                      );
                                    },
                                    itemCount: laptop.advantages.length,
                                  ),
                                  ListView.builder(
                                    shrinkWrap: true,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Container(
                                        margin: const EdgeInsets.symmetric(
                                            vertical: 4.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  right: 3.0),
                                              child: const Icon(
                                                Icons.dangerous_sharp,
                                                color: Colors.redAccent,
                                              ),
                                            ),
                                            Expanded(
                                              child: Text(
                                                laptop.shortage[index],
                                              ),
                                            ),
                                          ],
                                        ),
                                      );
                                    },
                                    itemCount: laptop.shortage.length,
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
            itemCount: listLaptop.length,
          ),
        ),
      ),
    );
  }
}
