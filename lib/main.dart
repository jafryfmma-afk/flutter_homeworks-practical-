import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('CV'),
          backgroundColor: Colors.grey,
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              color: Colors.black12,
              child: Column(
                children: [
                  const SizedBox(height: 20),
                  const CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/download(1).jpg'),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Fatima Al-Gafri',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    'IT student',
                    style: TextStyle(fontSize: 18, color: Colors.grey),
                  ),
                  const SizedBox(height: 20),

                  // Email Row
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('Email:', style: TextStyle(fontWeight: FontWeight.bold)),
                        Text('fatima@gmail.com'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),

                  // Phone Row
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('Phone:', style: TextStyle(fontWeight: FontWeight.bold)),
                        Text('777777777'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),

                  // Skills Section
                  const Text(
                    'Skills',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey),
                  ),
                  const SizedBox(height: 15),
                  const Column(
                    children: [
                      Text('- HTML'),
                      Text('- CSS'),
                      Text('- Dart'),
                      Text('- Flutter'),
                    ],
                  ),
                  const SizedBox(height: 40),

                  // Qualifications Section
                  const Text(
                    'Academic Qualifications',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey),
                  ),
                  const SizedBox(height: 10),
                  const Column(
                    children: [
                      Text('- Completed several online IT and programming courses.'),
                      Text('- Gained a strong understanding of computer basics and software development.'),
                    ],
                  ),
                  const SizedBox(height: 40),

                  // Experience Section
                  const Text(
                    'Work Experience',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey),
                  ),
                  const SizedBox(height: 10),
                  const Column(
                    children: [
                      Text('- Developed small Flutter and Java applications.'),
                      Text('- Created academic projects such as an Electronic Rosary App and Smart Task List.'),
                    ],
                  ),
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}