import 'package:flutter/material.dart';

Widget entryField({required controller, required label, inputType}) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 5,
          ),
          SizedBox(
            height: 35,
            child: TextFormField(
              controller: controller,
              keyboardType: inputType,
              scrollPadding: EdgeInsets.all(0),
              style: TextStyle(
                fontSize: 14.0,
              ),
              decoration: InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                filled: true,
                focusColor: Color(0xffe5e5e5),
                border: OutlineInputBorder(),
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter $label';
                }
                return null;
              },
            ),
          ),
        ],
      ),
    );
  }