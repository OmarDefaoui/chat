import 'package:chat/widgets/FavoriteContacts.dart';
import 'package:flutter/material.dart';
import 'RecentChats.dart';

class ChatContainer extends StatefulWidget {
  @override
  _ChatContainerState createState() => _ChatContainerState();
}

class _ChatContainerState extends State<ChatContainer> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).accentColor,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
        ),
        child: Column(
          children: <Widget>[
            FavoriteContacts(),
            RecentChats(),
          ],
        ),
      ),
    );
  }
}
