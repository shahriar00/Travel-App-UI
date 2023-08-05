import 'package:flutter/material.dart';

class itembottombar extends StatelessWidget {
  const itembottombar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 2,
      padding: EdgeInsets.only(top: 20, left: 20, right: 20),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40), topRight: Radius.circular(40))),
      child: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "City Name",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          "4.9 ",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amberAccent,
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Explore the world with our travel app! Discover endless possibilities for your next adventure, from booking flights and accommodations to finding exciting activities and hidden gems. Our user-friendly interface makes planning your dream trip a breeze, with real-time updates and personalized recommendations. Whether you're a seasoned traveler or a first-time explorer, our app is your perfect companion to create unforgettable memories. Start your journey today!",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Expanded(
                          child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          "images/city5.jpg",
                          height: 90,
                          width: MediaQuery.of(context).size.width / 3.5,
                          fit: BoxFit.cover,
                        ),
                      )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Expanded(
                          child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          "images/city4.jpg",
                          height: 90,
                          width: MediaQuery.of(context).size.width / 3.5,
                          fit: BoxFit.cover,
                        ),
                      )),
                    ),
                    Padding(
                        padding: EdgeInsets.only(right: 5),
                        child: Expanded(
                            child: Container(
                          height: 90,
                          width: MediaQuery.of(context).size.width / 3.5,
                          decoration: BoxDecoration(
                              //color: Colors.transparent,
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "images/city2.jpg",
                                  ),
                                  fit: BoxFit.cover,
                                  opacity: 0.7)),
                          child: Center(
                            child: Text(
                              "10+",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22,
                              ),
                            ),
                          ),
                        )))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        margin: EdgeInsets.only(top: 25, bottom: 18),
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 4,
                              )
                            ],
                            borderRadius: BorderRadius.circular(15)),
                        child: Icon(
                          Icons.bookmark_border_rounded,
                          color: Colors.black,
                          size: 35,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(16),
                            boxShadow: [
                              BoxShadow(color: Colors.black, blurRadius: 4)
                            ]),
                        child: Text(
                          "Book Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
