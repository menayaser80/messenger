import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
//appbar code
void main()
{
  runApp(MaterialApp(home:Messenger()));
}
class Messenger extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-1/271525993_1947986968714914_3802865572302738623_n.jpg?stp=dst-jpg_s320x320&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT_Dm91KlosEPvsuxP1bSeQlSTdO8p007XxXZsBdQ0tttg&oe=624D1F17',),
            ),
            SizedBox(
              width: 12.0,
            ),
            Text('chats',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          IconButton( icon: CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.camera_alt,
              size: 15.0 ,
              color: Colors.white,
            ),
          ),
            onPressed:(){},
          ),
          IconButton( icon: CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.edit,
              size: 15.0 ,
              color: Colors.white,
            ),
          ),
            onPressed:(){},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration:BoxDecoration(
                borderRadius: BorderRadius.circular(5.0,),
                color: Colors.grey[300],
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Icon(
                        Icons.search
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text('Search',
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text('Mena Yaser Magdy Mounir',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser',
                                style: TextStyle(
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena vHello my name is mena',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('01:05 PM',),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser',
                                style: TextStyle(
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena vHello my name is mena',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('01:05 PM',),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser',
                                style: TextStyle(
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena vHello my name is mena',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('01:05 PM',),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser',
                                style: TextStyle(
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena vHello my name is mena',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('01:05 PM',),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser',
                                style: TextStyle(
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena vHello my name is mena',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('01:05 PM',),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser',
                                style: TextStyle(
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena vHello my name is mena',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('01:05 PM',),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser',
                                style: TextStyle(
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena vHello my name is mena',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('01:05 PM',),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/271525993_1947986968714914_3802865572302738623_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=xq53yfRza2UAX9UrKVa&_nc_ht=scontent.fcai19-1.fna&oh=00_AT9To_PUQIlcd5WdOVKYVnJCoTfmhqIJ5HqKtsq-WkU0CA&oe=624B8655',),

                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser Mena Yaser',
                                style: TextStyle(
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena Hello my name is mena vHello my name is mena',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('01:05 PM',),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),



          ],



        ),
      ),









    );

  }
}
