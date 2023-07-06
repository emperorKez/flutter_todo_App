import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget{
  const AppBarWidget({required this.title, super.key});
  final String title;

  @override
  Size get preferredSize =>  const Size.fromHeight(60) ;

  @override
  PreferredSizeWidget build(BuildContext context) {
    return AppBar(leading: IconButton(onPressed: () => Navigator.pop(context), icon: const Icon(Icons.arrow_back_ios_new_sharp),),
    automaticallyImplyLeading: false,
    title: Text(title),
    centerTitle: true,);
  }
}