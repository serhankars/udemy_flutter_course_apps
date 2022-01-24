// import 'package:flutter/material.dart';
// import 'package:meal_app/screens/categories_screen.dart';
// import 'package:meal_app/screens/favorites_screen.dart';

// class TabsScreenOld extends StatefulWidget {
//   @override
//   _TabsScreenState createState() => _TabsScreenState();
// }

// class _TabsScreenState extends State<TabsScreenOld> {
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//         length: 2,
//         initialIndex: 0,
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text('Meals'),
//             bottom: TabBar(
//               tabs: <Widget>[
//                 Tab(
//                   icon: Icon(Icons.category),
//                   text: 'Categories',
//                 ),
//                 Tab(
//                   icon: Icon(Icons.star),
//                   text: 'Favorites',
//                 )
//               ],
//             ),
//           ),
//           body: TabBarView(
//             children: <Widget>[
//               CategoriesScreen(),
//               FavoritesScreen(),
//             ],
//           ),
//         ));
//   }
// }
