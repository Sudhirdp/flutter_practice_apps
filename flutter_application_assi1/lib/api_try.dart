import 'dart:convert';

import 'package:flutter/material.dart';
import "package:http/http.dart" as http;

class Assignment9 extends StatefulWidget {
  const Assignment9({super.key});

  @override
  State<Assignment9> createState() => _Assignment9State();
}

class _Assignment9State extends State<Assignment9> {
  List<dynamic> users=[];

  void fetchUsers() async{
    print('fetching');
    const url='https://randomuser.me/api/?results=50';
    final uri=Uri.parse(url);
    final response=await http.get(uri);
    final body=response.body;
    final json=jsonDecode(body);
    print('fetched');
    setState(() {
      users=json['results'];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Rest API Call'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder:(context,index){
          final user=users[index];
          final name=user['name']['first'];
          final email=user['email'];
          final imageUrl=user['picture']['thumbnail'];
          return ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child:Image.network(imageUrl),
            ),
            title: Text(name),
            subtitle: Text(email),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: fetchUsers,
      ),
    );
  }
}