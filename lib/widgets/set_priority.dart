import 'package:flutter/material.dart';

setPriority({required BuildContext context}){
    final List priorities = [];
    return Container(
      width: MediaQuery.of(context).size.width * 0.80,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
           // color: color
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Edit Task Priority'),
              Divider(thickness: 2, 
              //color: dividerColor,
              ),
              GridView.builder(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                crossAxisCount: 4), itemBuilder: (context, index){
                  return Container(
                    decoration: BoxDecoration(
                      //color: color,
                      borderRadius: BorderRadius.circular(5)
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.tour_sharp),
                        Text(priorities[index])

                      ],
                    ),
                  );
                }),
                SizedBox(height: 15,),

                Row(
                  children: [
                    //TODO Create both action and cancel button
                  ],
                )


            ],
          ),
    );
  }