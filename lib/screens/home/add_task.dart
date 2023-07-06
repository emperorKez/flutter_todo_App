import 'package:flutter/material.dart';

import '../../widgets/appbar.dart';
import '../../widgets/choose_category.dart';
import '../../widgets/set_priority.dart';

class AddTaskScreen extends StatefulWidget {
  const AddTaskScreen({super.key});

  @override
  State<AddTaskScreen> createState() => _AddTaskScreenState();
}

class _AddTaskScreenState extends State<AddTaskScreen> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController titleController = TextEditingController();
  final TextEditingController descriptionController = TextEditingController();

  String? category;
  var priority;
  var alarm;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: const AppBarWidget(title: 'Add Task'),
            body: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [titleEntryField(), descriptionEntryField(), selectCategory(), setAlarm(), 
                // showDialogWidget(content: setPriority(context: context))
                ],
              ),
            )));
  }

  Widget titleEntryField() {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Task Title',
            // style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 5,
          ),
          SizedBox(
            height: 35,
            child: TextFormField(
              controller: titleController,
              keyboardType: TextInputType.text,
              scrollPadding: const EdgeInsets.all(0),
              style: const TextStyle(
                fontSize: 14.0,
              ),
              decoration: const InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                filled: true,
                focusColor: Color(0xffe5e5e5),
                border: OutlineInputBorder(),
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter Task title';
                }
                return null;
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget descriptionEntryField() {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Description',
            // style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 5,
          ),
          TextFormField(
            controller: descriptionController,
            keyboardType: TextInputType.multiline,
            scrollPadding: const EdgeInsets.all(0),
            style: const TextStyle(
              fontSize: 14.0,
            ),
            maxLines: 5,
            minLines: 4,
            decoration: const InputDecoration(
              contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              filled: true,
              focusColor: Color(0xffe5e5e5),
              border: OutlineInputBorder(),
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter Task description';
              }
              return null;
            },
          ),
        ],
      ),
    );
  }

  showDialogWidget({ required Widget content}) {
    showDialog(
        context: context,
        builder: (_) => AlertDialog(
              insetPadding: const EdgeInsets.all(10),
              alignment: Alignment.center,
              contentPadding: const EdgeInsets.all(10),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              elevation: 2.0,
              content: content
            ));
  }

  Widget selectCategory(){
    return category != null ? 
    Row (children: [
      const Text('Category'), const SizedBox(width: 20,), Text(category!)
    ],) : ElevatedButton.icon(onPressed: () => showDialogWidget( content: chooseCategory(context: context)), icon: const Icon(Icons.select_all), label: const Text('Choose Category'));
  }
  
  setAlarm() {
    return Container();
  }
  
  
}
