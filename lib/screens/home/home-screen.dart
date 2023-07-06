import 'package:flutter/material.dart';
import 'package:todo/screens/home/add_task.dart';
import 'package:todo/widgets/appbar.dart';
import 'package:todo/widgets/bottom_nav.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List tasks = [];

    return Scaffold(
      appBar: const AppBarWidget(title: 'Todo'),
      bottomNavigationBar: const BottomNavBar(activeIndex: 0),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.push(
            context, MaterialPageRoute(builder: (_) => AddTaskScreen())),
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: tasks.isEmpty
          ? Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/checklist.png',
                    width: 200,
                    height: 200,
                    fit: BoxFit.fill,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    'What do you want to do today?',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 22),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Tap + to add your tasks',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 14),
                  )
                ],
              ),
            )
          : ListView(
              shrinkWrap: true,
              physics: const AlwaysScrollableScrollPhysics(),
              padding: const EdgeInsets.symmetric(horizontal: 15),
              children: [
                taskSearch(),
                Container(
                    padding: const EdgeInsets.all(10),
                    child: const Card(child: Text('Today'))),
                //TODO today
                taskListItem(
                    title: 'Business meeting with CEO', time: 'Today At 08:15'),
                taskListItem(title: 'Do Math Homework', time: 'Today At 18:15'),
                taskListItem(
                    title: 'Business meeting with CEO', time: 'Today At 08:15'),

                Card(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text('Completed')),
                ),

                taskListItem(
                    title: 'Business meeting with CEO', time: 'Today At 08:15')
              ],
            ),
    );
  }

  Widget taskSearch() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: TextFormField(
        //controller: controller,
        keyboardType: TextInputType.text,
        scrollPadding: const EdgeInsets.all(0),
        style: const TextStyle(
          fontSize: 14.0,
        ),
        decoration: const InputDecoration(
          hintText: 'Search for your task',
          prefixIcon: Icon(Icons.search),
          contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          filled: true,
          focusColor: Color(0xffe5e5e5),
          border: OutlineInputBorder(),
        ),
        validator: (value) {
          if (value == null || value.isEmpty) {
            return 'Please enter something';
          }
          return null;
        },
      ),
    );
  }

  taskListItem({required String title, required String time}) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        title: Text(title),
        subtitle: Row(
          children: [
            Text(time),
            const Spacer(),
            Container(
              color: Colors.blueAccent,
              padding: const EdgeInsets.all(10),
              child: Row(
                children: const [
                  Icon(Icons.work),
                ],
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Row(children: const [Icon(Icons.tour), Text('2')]),
            )
          ],
        ),
      ),
    );
  }
}
