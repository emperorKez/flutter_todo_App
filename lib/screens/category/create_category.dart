import 'package:flutter/material.dart';

import '../../widgets/appbar.dart';

class CreatecategoryScreen extends StatefulWidget {
  const CreatecategoryScreen({super.key});

  @override
  State<CreatecategoryScreen> createState() => _CreatecategoryScreenState();
}

class _CreatecategoryScreenState extends State<CreatecategoryScreen> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(title: 'Create new category',),
      bottomNavigationBar: Container(
        width: double.infinity,
        margin: const EdgeInsets.symmetric(horizontal: 15),
        child: Row(
          children: [
            Expanded(
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.all(15),
                        backgroundColor: Theme.of(context).primaryColor,
                        foregroundColor: Colors.white),
                    child: const Text(
                      'Create Category',
                    ))),
            Expanded(
                child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                        padding: const EdgeInsets.all(15),
                        foregroundColor: Theme.of(context).primaryColor),
                    child: const Text(
                      'Cancel',
                    ))),
          ],
        ),
      ),
      body: ListView(shrinkWrap: true, children: [
        const Text(
          'Category name',
          style: TextStyle(fontSize: 18),
        ),
        const SizedBox(
          height: 10,
        ),
        categoryNameField(),
        const SizedBox(
          height: 15,
        ),
        const Text(
          'Category icon',
          style: TextStyle(fontSize: 18),
        ),
selectCategoryIcon(),

        const Text(
          'Category colour',
          style: TextStyle(fontSize: 18),
        ),
        selectCategoryColor()
      ]),
    );
  }

  Widget categoryNameField() {
    return Form(
      key: _formKey,
      child: TextFormField(
        controller: controller,
        keyboardType: TextInputType.text,
        scrollPadding: const EdgeInsets.all(0),
        style: const TextStyle(
          fontSize: 14.0,
        ),
        decoration: const InputDecoration(
          contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          filled: true,
          focusColor: Color(0xffe5e5e5),
          border: OutlineInputBorder(),
        ),
        validator: (value) {
          if (value == null || value.isEmpty) {
            return 'Please enter Category name';
          }
          return null;
        },
      ),
    );
  }
  
  selectCategoryIcon() {}
  
  selectCategoryColor() {
    List colors = [];
    return Wrap(
      spacing: 10,
      children: List.generate(colors.length, (index) => GestureDetector(
        onTap: (){
          //TODO
        },
        child: Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: colors[index],
            borderRadius: BorderRadius.circular(25)
          ),
        ))));
    
  }
}
