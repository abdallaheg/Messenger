import 'dart:math';

import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget{
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
            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
          ),
        SizedBox(
          width: 15.0,
        ),
        Text(
          'Chats',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        ],
      ),
      actions: [
        IconButton(
          icon: CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.blue,
            child: Icon(
            Icons.camera_alt,
            size: 16.0,
            color: Colors.white,
            ),
          ), 
        onPressed: (){},
        ),
        IconButton(
          icon: CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.blue,
            child: Icon(
            Icons.edit,
            size: 16.0,
            color: Colors.white,
            ),
          ), 
        onPressed: (){},
        ),      
      ],    
    ),
    body: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              color: Colors.grey[300],
            ),
            padding: EdgeInsets.all(5.0),
            child: Row(
              children: [
                Icon(
                  Icons.search,
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text(
                  'Search'
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
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
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
                                ),
                      ), 
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.red,
                      ),  
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Abdullah Mohamed',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    
                    ],
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Container(
                  width: 60.0,
                  child: Column(
                    children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
                                ),
                      ), 
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.red,
                      ),  
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Abdullah Mohamed',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    
                    ],
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Container(
                  width: 60.0,
                  child: Column(
                    children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
                                ),
                      ), 
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.red,
                      ),  
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Abdullah Mohamed',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    
                    ],
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Container(
                  width: 60.0,
                  child: Column(
                    children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
                                ),
                      ), 
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.red,
                      ),  
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Abdullah Mohamed',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    
                    ],
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Container(
                  width: 60.0,
                  child: Column(
                    children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
                                ),
                      ), 
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.red,
                      ),  
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Abdullah Mohamed',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    
                    ],
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Container(
                  width: 60.0,
                  child: Column(
                    children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
                                ),
                      ), 
                      CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.red,
                      ),  
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Abdullah Mohamed',
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
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
                                          ),
                                ), 
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
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
                            Text(
                              'Abdullah Mohamed',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'Hello I am abdullah Mohamed',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '10:10 pm',
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                      Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
                                          ),
                                ), 
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
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
                            Text(
                              'Abdullah Mohamed',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'Hello I am abdullah Mohamed',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '10:10 pm',
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),    
                    Row(
                      children: [
                      Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
                                          ),
                                ), 
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
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
                            Text(
                              'Abdullah Mohamed',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'Hello I am abdullah Mohamed',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '10:10 pm',
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),        
                    Row(
                      children: [
                      Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
                                          ),
                                ), 
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
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
                            Text(
                              'Abdullah Mohamed',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'Hello I am abdullah Mohamed',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '10:10 pm',
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),        
                    Row(
                      children: [
                      Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
                                          ),
                                ), 
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
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
                            Text(
                              'Abdullah Mohamed',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'Hello I am abdullah Mohamed',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '10:10 pm',
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                      Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
                                          ),
                                ), 
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
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
                            Text(
                              'Abdullah Mohamed',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'Hello I am abdullah Mohamed',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '10:10 pm',
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                      Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
                                          ),
                                ), 
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
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
                            Text(
                              'Abdullah Mohamed',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'Hello I am abdullah Mohamed',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '10:10 pm',
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                      Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaHkx94aBag4o_BASBKBggBt9-nsGpPEax2w&usqp=CAU'),
                                          ),
                                ), 
                                CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
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
                            Text(
                              'Abdullah Mohamed',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'Hello I am abdullah Mohamed',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '10:10 pm',
                                ),
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