import 'package:flutter/material.dart';

class custom_dwaer extends StatelessWidget {
  const custom_dwaer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 20.0,
      child: Column(children: [
        Stack(
          children: [
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('image.jpg'),
                    fit: BoxFit.cover,
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black, blurRadius: 5, spreadRadius: 4)
                  ]),
            ),
            Positioned(
              top: 90,
              left: 10,
              right: 5,
              child: Row(children: [
                Positioned(
                  top: 50,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('images.jpg'),
                  ),
                ),
                SizedBox(
                  width: 139,
                ),
                Positioned(
                    top: 50,
                    child: CircleAvatar(
                        radius: 20, backgroundImage: AssetImage("images.jpg"))),
                SizedBox(
                  width: 10,
                ),
                Positioned(
                    top: 30,
                    child: CircleAvatar(
                        radius: 20, backgroundImage: AssetImage("images.jpg"))),
              ]),
            ),
            Positioned(
              top: 170,
              left: 10,
              child: Text(
                'Md Nazmul hasan',
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.amber,
                ),
              ),
            ),
            SizedBox(height: 10),
            Positioned(
              top: 180,
              left: 10,
              child: Row(
                children: [
                  Text(
                    'nazmulrana0@gmail.com',
                    style: TextStyle(
                      color: Colors.amber,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Icon(Icons.arrow_drop_down)
                ],
              ),
            )
          ],
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 10,
            backgroundColor: Colors.grey,
          ),
          title: Text('short title'),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 10,
            backgroundColor: Colors.grey,
          ),
          title: Text('A little longer title'),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 10,
            backgroundColor: Colors.grey,
          ),
          title: Text(' A very long title that will ..'),
        ),
        Divider(
          thickness: 0.6,
          color: Colors.grey.withOpacity(0.5),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 10,
            backgroundColor: Colors.grey,
          ),
          title: Text('A shorter title'),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 10,
            backgroundColor: Colors.grey,
          ),
          title: Text('short title'),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 10,
            backgroundColor: Colors.grey,
          ),
          title: Text('A short title'),
        ),
        Divider(
          thickness: 0.6,
          color: Colors.grey.withOpacity(0.5),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Setting'),
        ),
        ListTile(
          leading: Icon(Icons.feedback),
          title: Text('feedback'),
        )
      ]),
    );
  }
}
