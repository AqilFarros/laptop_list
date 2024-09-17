import 'package:challange/detail_screen.dart';
import 'package:challange/model/laptop.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExampleCard extends StatelessWidget {
  final Laptop laptop;

  const ExampleCard({
    Key? key,
    required this.laptop,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: ListView(
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DetailScreen(laptop: laptop)));
            },
            child: Container(
              height: 466,
              margin:
                  const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(width: 2.0),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                        border: Border(
                      bottom: BorderSide(width: 2.0),
                    )),
                    child: SizedBox(
                      height: 200,
                      width: 400,
                      child: ClipRRect(
                        borderRadius: const BorderRadius.vertical(
                          top: Radius.circular(8.0),
                        ),
                        child: Container(
                          child: Image.network(laptop.image),
                        ),
                      ),
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
                                physics: const NeverScrollableScrollPhysics(),
                                itemBuilder: (BuildContext context, int index) {
                                  return Container(
                                    margin: const EdgeInsets.symmetric(
                                        vertical: 4.0),
                                    child: Row(
                                      children: [
                                        Container(
                                          margin:
                                              const EdgeInsets.only(right: 3.0),
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
                                physics: const NeverScrollableScrollPhysics(),
                                itemBuilder: (BuildContext context, int index) {
                                  return Container(
                                    margin: const EdgeInsets.symmetric(
                                        vertical: 4.0),
                                    child: Row(
                                      children: [
                                        Container(
                                          margin:
                                              const EdgeInsets.only(right: 3.0),
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
          ),
        ],
      ),
    );
  }
}
