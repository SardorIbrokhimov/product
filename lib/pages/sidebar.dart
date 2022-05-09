import 'package:flutter/material.dart';
import 'package:glass_kit/glass_kit.dart';
import 'package:glassmorphism/glassmorphism.dart';

class SideBar extends StatefulWidget {
  static const String id = "sidebar";

  const SideBar({Key? key}) : super(key: key);

  @override
  State<SideBar> createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black.withOpacity(0.3),
      child: Stack(
        children: [
          ListView(
            children: [
              UserAccountsDrawerHeader(
                currentAccountPicture: ClipOval(
                  child: Image.network(
                    "https://avatars.mds.yandex.net/i?id=54f067d3eccc508fda69a15c38e013f2-5283550-images-thumbs&n=13",
                    fit: BoxFit.cover,
                  ),
                ),
                accountName: Text("Sardor"),
                accountEmail: Text("** *** ** **"),
                decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        "https://avatars.mds.yandex.net/i?id=e8529e4d7821e344f1cc64ea29983097-5869756-images-thumbs&n=13",
                      ),
                    )),
              ),
              ListTile(
                title: Text(
                  "AirPods",
                  style: TextStyle(
                    color: Colors.grey.shade500,
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_ios,color: Colors.grey,),
              ),
              Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: Text(
                  "AirPods",
                  style: TextStyle(
                    color: Colors.grey.shade500,
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_ios,color: Colors.grey,),
              ),
              Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: Text(
                  "AirPods",
                  style: TextStyle(
                    color: Colors.grey.shade500,
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_ios,color: Colors.grey,),
              ),
              Divider(
                color: Colors.grey,
              ),
              ListTile(
                title: Text(
                  "AirPods",
                  style: TextStyle(
                    color: Colors.grey.shade500,
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_ios,color: Colors.grey,),
              ),
              Divider(
                color: Colors.grey,
              ),




            ],
          )
        ],
      ),
    );
  }
}
