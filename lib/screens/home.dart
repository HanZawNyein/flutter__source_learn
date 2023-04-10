import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBodyBehindAppBar: true,
      appBar: AppBar(
        // leading: IconButton(
        //   onPressed: () {},
        //   icon: Icon(Icons.menu),
        // ),
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
      drawer: Drawer(
        // elevation: 0,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                foregroundImage: NetworkImage(
                    'https://images.pexels.com/photos/1308885/pexels-photo-1308885.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              ),
              accountEmail: Text("hanzawnyineonline@gmail.com"),
              accountName: Text("Han Zaw Nyein"),
              otherAccountsPictures: [
                CircleAvatar(
                  foregroundImage: NetworkImage(
                      'https://images.pexels.com/photos/1308885/pexels-photo-1308885.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                ),
                CircleAvatar(
                  foregroundImage: NetworkImage(
                      'https://images.pexels.com/photos/1308885/pexels-photo-1308885.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                ),
                CircleAvatar(
                  foregroundImage: NetworkImage(
                      'https://images.pexels.com/photos/1308885/pexels-photo-1308885.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                ),
              ],
              // padding: EdgeInsets.all(0),
              // child: Container(
              //   color: Colors.teal,
              //   child: Column(children: [
              //     Text("Hi"),
              //   ]),
              // )
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              title: Text("Shopping Cart"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favorite"),
              onTap: () {},
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text("Labels"),
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("Favorite"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("Favorite"),
              onTap: () {},
            ),
          ],
        ),
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
