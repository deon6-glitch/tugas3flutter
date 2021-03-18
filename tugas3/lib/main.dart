import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[20],
        appBar: AppBar(
          centerTitle: true,
          title: Text('Bali Heaven Peak'),
          backgroundColor: Colors.cyan,
          leading: new IconButton(
            icon: new Icon(Icons.menu, color: Colors.white),
            onPressed: () {},
          ),
          actions: <Widget>[
            new IconButton(
              icon: new Icon(Icons.thumb_up_alt_outlined, color: Colors.white),
              onPressed: () {},
            ),
            new IconButton(
              icon:
                  new Icon(Icons.thumb_down_alt_outlined, color: Colors.white),
              onPressed: () {},
            ),
          ],
        ),
        body: Column(
          children: <Widget>[
            Container(
              height: 200.0,
              width: 400.0,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(
                        "https://i.ibb.co/2SHQnDD/tanah-lot-2.jpg"),
                  ),
                  border: Border.all(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              margin: EdgeInsets.only(bottom: 10, left: 20, right: 20, top: 13),
            ),
            Text(
              'Tanah Lot Temple',
              style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(color: Colors.grey),
                  width: 130,
                  margin: const EdgeInsets.only(top: 30.0, left: 15),
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(18.0),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.home,
                            size: 35,
                            color: Colors.black,
                          ),
                          Text('Origins',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18)),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                    decoration: BoxDecoration(color: Colors.grey),
                    width: 130,
                    margin: const EdgeInsets.only(top: 30.0, right: 15),
                    child: Card(
                      child: Padding(
                        padding: EdgeInsets.all(18.0),
                        child: Column(
                          children: <Widget>[
                            Icon(
                              Icons.file_copy,
                              size: 35,
                              color: Colors.black,
                            ),
                            Text('Gallery',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18)),
                          ],
                        ),
                      ),
                    ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(color: Colors.grey),
                  width: 130,
                  margin: const EdgeInsets.only(top: 20.0, left: 15),
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(18.0),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.music_note,
                            size: 35,
                            color: Colors.black,
                          ),
                          Text('Attraction',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18)),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                    decoration: BoxDecoration(color: Colors.grey),
                    width: 130,
                    margin: const EdgeInsets.only(top: 20.0, right: 15),
                    child: Card(
                      child: Padding(
                        padding: EdgeInsets.all(18.0),
                        child: Column(
                          children: <Widget>[
                            Icon(
                              Icons.contact_page,
                              size: 35,
                              color: Colors.black,
                            ),
                            Text('Contact',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18)),
                          ],
                        ),
                      ),
                    ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(color: Colors.grey),
                  width: 100,
                  margin: const EdgeInsets.only(
                    top: 30.0,
                    right: 8.0,
                  ),
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Column(
                        children: <Widget>[
                          Text('Prev',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18)),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(color: Colors.grey),
                  width: 100,
                  margin: const EdgeInsets.only(
                    top: 30.0,
                    left: 8.0,
                  ),
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Column(
                        children: <Widget>[
                          Text('Next',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18)),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
