import 'package:flutter/material.dart';
import 'package:todo/widgets/bottom_nav.dart';

import '../../widgets/appbar.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarWidget(title: 'Profile',),
      bottomNavigationBar: BottomNavBar(activeIndex: 3),
      body: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.symmetric(horizontal: 15),
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                maxRadius: 50,
                backgroundImage: AssetImage('asses/images/profile'),
              ),
              const SizedBox(height: 15,),
              const Text('Firstname  Lastname'),
              const SizedBox(height: 15,),
              Row(
                children: [
                Expanded(
                  child: Card(
                    child: Container(
                     // color: color,
                      padding: const EdgeInsets.all(15),
                    child: const Text('10 Task left'),),
                  ),
                ),
                const SizedBox(width: 15,),
                Expanded(
                  child: Card(
                    child: Container(
                      //color: color,
                      padding: const EdgeInsets.all(15),
                    child: const Text('10 Task left'),),
                  ),
                ),

                ],
              )
            ],
          ),
          const SizedBox(height: 20,),
          const Text('Settings'),
          const SizedBox(height: 15,),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('App Settings'),
            trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios_sharp)),
          ),
          const SizedBox(height: 15,),
          const Text('Account'),
          const SizedBox(height: 15,),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Change account name'),
            trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios_sharp)),
          ),
          ListTile(
            leading: const Icon(Icons.password_sharp),
            title: const Text('Change account password'),
            trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios_sharp)),
          ),
          const SizedBox(height: 20,),
          const Text('Uptodo legal'),
          const SizedBox(height: 15,),
           ListTile(
            leading: const Icon(Icons.home),
            title: const Text('About Us'),
            trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios_sharp)),
          ),
          ListTile(
            leading: const Icon(Icons.help),
            title: const Text('FAQ'),
            trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios_sharp)),
          ),
          ListTile(
            leading: const Icon(Icons.flash_on),
            title: const Text('Help & Feedback'),
            trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios_sharp)),
          ),
          ListTile(
            leading: const Icon(Icons.thumb_up_sharp),
            title: const Text('Support Us'),
            trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios_sharp)),
          ),
          ListTile(
            leading: const Icon(Icons.logout_sharp),
            title: const Text('Logout'),
            trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios_sharp)),
          ),
        ],
      ),
    );
  }
}