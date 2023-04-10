import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        title: Text("AppBar"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_cart),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu_book),
          ),
        ],
        elevation: 0,
        titleSpacing: 20.0,
        backgroundColor: Colors.purple, //.withOpacity(0.6),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Image(
                    image: NetworkImage(
                        "https://www.unicef.org/pakistan/sites/unicef.org.pakistan/files/styles/hero_desktop/public/AZ_WASH_Punjab_132.JPG"),
                    width: 150,
                    // fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Image(
                    image: NetworkImage(
                        "https://www.unicef.org/pakistan/sites/unicef.org.pakistan/files/styles/hero_desktop/public/AZ_WASH_Punjab_132.JPG"),
                    width: 150,
                    // fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  child: Image(
                    image: NetworkImage(
                        "https://www.unicef.org/pakistan/sites/unicef.org.pakistan/files/styles/hero_desktop/public/AZ_WASH_Punjab_132.JPG"),
                    width: 150,
                    // fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star_border),
                Icon(Icons.star_border),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 34.0,
                    ),
                    Text("Phone")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.alt_route,
                      size: 34.0,
                    ),
                    Text("Phone")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      size: 34.0,
                    ),
                    Text("Phone")
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
