import 'package:flutter/material.dart';

class TaskScreen extends StatelessWidget {
  const TaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: ElevatedButton(onPressed: (){}, 
    style: ElevatedButton.styleFrom(
      padding: const EdgeInsets.all(15)
    ),
    child: const Text('Edit Task')),
      body: ListView(
      shrinkWrap: true,
      padding: const EdgeInsets.symmetric(horizontal: 15),
      children: [
        const Text('Do Math Homework', style: TextStyle(
          fontSize: 24
        ),),
        const Text('Do chapter 2 to 5 for next week', style: TextStyle(
          fontSize: 16
        ),),
        const SizedBox(height: 40,),

        customListTile(
          leading: const Icon(Icons.timer_3_select),
          title: 'Task Time',
          trailing: Container(child: const Text('Today At 16:45', style: TextStyle(fontSize: 12),),)
        ),
        customListTile(
          leading: const Icon(Icons.tag),
          title: 'Task Category',
          trailing: Container(child: Row(
            children: const [
              Icon(Icons.book, size: 16,),
              Text('Today At 16:45', style: TextStyle(fontSize: 12),),
            ],
          ),)
        ),
        customListTile(
          leading: const Icon(Icons.timer_3_select),
          title: 'Task Priority',
          trailing: const Text('Default', style: TextStyle(fontSize: 12),)
        ),
        customListTile(
          leading: const Icon(Icons.timer_3_select),
          title: 'Sub-task',
          trailing: const Text('Add Sub-Task', style: TextStyle(fontSize: 12),)
        ),
        
        customListTile(
          leading: const Icon(Icons.delete_forever, color: Colors.red,),
          title: 'Delete Task',
          trailing: Container(child: const Text('Today At 16:45', style: TextStyle(fontSize: 12),),)
        ),

      ],
    ),);
  }

  Widget customListTile({Widget? leading, String? title, Widget? trailing}){
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          leading ?? const SizedBox(),
          Text(title ?? ''),
          const Spacer(),
          Container(padding: EdgeInsets.all(10),
          //color: color,
            child: trailing ?? const SizedBox())
        ],
      ),
    );
  }
}
