import 'package:flutter/material.dart';

class My9 extends StatefulWidget {
  const My9({super.key});

  @override
  State<My9> createState() => _My9State();
}

class _My9State extends State<My9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text("Contacts"),
        actions: [const Icon(Icons.search), const Icon(Icons.more_vert)],
        backgroundColor: const Color.fromARGB(255, 21, 26, 182),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 10,),
            TextField(
                decoration: InputDecoration(
                    icon: const Icon(Icons.person),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4)),
                    hintText: "Name")),
                    const SizedBox(height: 10),
            Row(
              children: [
                Flexible(
                  child: TextField(
                      decoration: InputDecoration(
                          icon: const Icon(Icons.call),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(4)),
                          hintText: "Phone")),
                ),
                const SizedBox(width: 10),
                Flexible(
                  child: TextField(
                      decoration: InputDecoration(
                          
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(4)),
                          hintText: "Area")),
                ),
              ],
            ),
            const SizedBox(height: 10),
            TextField(
                decoration: InputDecoration(
                    icon: const Icon(Icons.location_on),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4)),
                    hintText: "Address")),
                    const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4)),
                      hintText: "City")),
            ),
                    const SizedBox(height: 10),
            Row(
              children: [Padding(padding: EdgeInsets.only(left: 40)),
                Flexible(
                  child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(4)),
                          hintText: "State")),
                ),
                const SizedBox(width: 10),
                Flexible(
                  child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(4)),
                          hintText: "Zip")),
                )
              ],
            ),
            const SizedBox(height: 10),
            TextField(
                decoration: InputDecoration(
                    icon: const Icon(Icons.mail),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4)),
                    hintText: "Email")),
                    const SizedBox(height: 10),
            TextField(
                decoration: InputDecoration(suffixIcon: const Icon(Icons.calendar_month),
                    icon: const Icon(Icons.cake),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4)),
                    hintText: "Birthday")),
          ],
        ),
      ),
    );
  }
}
