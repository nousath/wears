import 'package:flutter/material.dart';
import 'package:wears/data/constants.dart';
import 'package:wears/src/screens/wears/category_links.dart';

class CategoryScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Material(
      color: AppColors.background,
      child: buildHome3(context));
  }


  Widget buildHome3(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
      child: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CategoryLink(
                      text: 'SUITS',
                      image: AssetImage('assets/imgs/suits_bg.jpg'),
                      onPressed: () {
                        Navigator.pushNamed(context, "/suits");
                      },
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CategoryLink(
                        text: 'WATCHES',
                        image: AssetImage("assets/imgs/watch.jpg"),
                        onPressed: () {},
                      )),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CategoryLink(
                            text: 'SHOES',
                            image: AssetImage('assets/imgs/shoe.png'),
                            onPressed: () {})),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CategoryLink(
                        text: 'ACCESORIES',
                        image: AssetImage('assets/imgs/tie.jpg'),
                        onPressed: () {}),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildHome2(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
      child: Column(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: CategoryLink(
                text: 'SUITS',
                image: AssetImage('assets/imgs/landing_bg3.png'),
                onPressed: () {},
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: CategoryLink(
                  text: 'WATCHES',
                  image: AssetImage("assets/imgs/watch.png"),
                  onPressed: () {},
                )),
          ),
          Expanded(
            flex: 1,
            child: Container(
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CategoryLink(
                      text: 'SHOES',
                      image: AssetImage('assets/imgs/shoe.png'),
                      onPressed: () {})),
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: CategoryLink(
                  text: 'ACCESORIES',
                  image: AssetImage('assets/imgs/bag.png'),
                  onPressed: () {}),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildHome(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CategoryLink(
                              text: 'WATCHES',
                              image: AssetImage("assets/imgs/watch.png"),
                              onPressed: () {},
                            )),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CategoryLink(
                                  text: 'SHOES',
                                  image: AssetImage('assets/imgs/shoe.png'),
                                  onPressed: () {})),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CategoryLink(
                      text: 'SUITS',
                      image: AssetImage('assets/imgs/landing_bg3.png'),
                      onPressed: () {},
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: CategoryLink(
                  text: 'ACCESORIES',
                  image: AssetImage('assets/imgs/bag.png'),
                  onPressed: () {}),
            ),
          ),
        ],
      ),
    );
  }
}
