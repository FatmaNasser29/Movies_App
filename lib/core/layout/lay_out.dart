import 'package:flutter/material.dart';
import 'package:movie_app/browse/browse_view.dart';
import 'package:movie_app/home/home_view.dart';
import 'package:movie_app/search/search_view.dart';
import 'package:movie_app/watchlist/watch_list_view.dart';

class LayOut extends StatefulWidget {
  const LayOut({super.key});

  @override
  State<LayOut> createState() => _LayOutState();
}

class _LayOutState extends State<LayOut> {
  int selectedindex = 0;
  List<Widget> screens = [
    HomeView(),
    SearchView(),
    BrowseView(),
    WatchListView(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[selectedindex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/icons/Home.png")),
              label: "Home"),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/icons/search-2.png")),
              label: "Search"),
          BottomNavigationBarItem(
              icon:
                  ImageIcon(AssetImage("assets/icons/Icon material-movie.png")),
              label: "Browse"),
          BottomNavigationBarItem(
              icon: ImageIcon(
                  AssetImage("assets/icons/Icon ionic-md-bookmarks.png")),
              label: "WatchList"),
        ],
        currentIndex: selectedindex,
        onTap: (value) {
          setState(() {
            selectedindex = value;
          });
        },
      ),
    );
  }
}
