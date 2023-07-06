import 'package:flutter/material.dart';
import 'package:todo/screens/category/create_category.dart';

Widget chooseCategory({required BuildContext context}) {
  final List categories = [
    {'icon': const Icon(Icons.add), 'color': Colors.blue, 'title': 'Home'},
    {
      'icon': const Icon(Icons.car_rental),
      'color': Colors.purple,
      'title': 'Car'
    },
    {
      'icon': const Icon(Icons.shopping_bag),
      'color': Colors.blue,
      'title': 'Shopping'
    }
  ];
  return Container(
    width: MediaQuery.of(context).size.width * 0.90,
    padding: const EdgeInsets.all(10),
    //constraints: BoxConstraints(maxHeight: 200),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text('Choose Category'),
        const Divider(
          thickness: 2,
          //color: color,
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          height: 400,
          child: GridView.builder(
              shrinkWrap: true,
              physics: const AlwaysScrollableScrollPhysics(),
              itemCount: categories.length + 1,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20,
                  crossAxisCount: 3,
                  childAspectRatio: 0.75),
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    print('this is index $index');
                    print(categories.length);
                    if (index == (categories.length + 1)) {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (_) => const CreatecategoryScreen()));
                    } else {
// TODO create condition of  selecting category
                    }
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      AspectRatio(
                        aspectRatio: 1,
                        child: Container(
                          // width: 32,
                          // height: 32,
                          decoration: BoxDecoration(
                              color: index < categories.length
                                  ? categories[index]['color']
                                  : Colors.greenAccent,
                              borderRadius: BorderRadius.circular(5)),
                          child: Center(
                            child: index < categories.length
                                ? categories[index]['icon']
                                : const Icon(Icons.add),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(index < categories.length
                          ? categories[index]['title']
                          : 'Create New')
                    ],
                  ),
                );
              }),
        )
      ],
    ),
  );
}
