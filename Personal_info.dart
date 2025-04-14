import 'package:flutter/material.dart';

void main() {
  runApp(CollegeInfoApp());
  }

  class CollegeInfoApp extends StatelessWidget {
    @override
      Widget build(BuildContext context) {
          return MaterialApp(
                home: Scaffold(
                        appBar: AppBar(title: Text('Personal Info')),
                                body: Center(
                                          child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                  children: [
                                                                                Text(
                                                                                                'Name: Avinash Kad',
                                                                                                                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                                                                                                                              ),
                                                                                                                                            SizedBox(height: 10),
                                                                                                                                                          Text(
                                                                                                                                                                          'College: Chhatrapati Shivaji Maharaj University',
                                                                                                                                                                                          textAlign: TextAlign.center,
                                                                                                                                                                                                          style: TextStyle(fontSize: 20),
                                                                                                                                                                                                                        ),
                                                                                                                                                                                                                                      SizedBox(height: 10),
                                                                                                                                                                                                                                                    Text(
                                                                                                                                                                                                                                                                    'Branch: Computer Science and Engineering (AI and ML)',
                                                                                                                                                                                                                                                                                    textAlign: TextAlign.center,
                                                                                                                                                                                                                                                                                                    style: TextStyle(fontSize: 20),
                                                                                                                                                                                                                                                                                                                  ),
                                                                                                                                                                                                                                                                                                                              ],
                                                                                                                                                                                                                                                                                                                                        ),
                                                                                                                                                                                                                                                                                                                                                ),
                                                                                                                                                                                                                                                                                                                                                      ),
                                                                                                                                                                                                                                                                                                                                                          );
                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                            } 