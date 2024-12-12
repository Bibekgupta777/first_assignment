import 'package:first_assignment/model/student.dart';
// import 'package:first_flutter_project/model/student.dart';
import 'package:flutter/material.dart';

class DataTableView extends StatefulWidget {
  const DataTableView({super.key});

  @override
  State<DataTableView> createState() => _DataTableViewState();
}

class _DataTableViewState extends State<DataTableView> {
  List<Student> lstStudent = [
    Student(firstName: "Nirajan", lastName: "Mahato", city: "Kathmandu"),
    Student(firstName: "ATom", lastName: "Sah", city: "Kathmandu"),
    Student(firstName: "Binod", lastName: "Khadka", city: "Kathmandu"),
    Student(firstName: "Bibek", lastName: "Guptil", city: "Kathmandu"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: DataTable(
          border: TableBorder.all(color: Colors.black),
          headingRowColor: MaterialStateProperty.all(
              Colors.yellow), // Apply yellow color to the header row
          columns: const [
            DataColumn(label: Text('Fname')),
            DataColumn(label: Text('City')),
            DataColumn(label: Text('Action')),
          ],
          rows: [
            for (Student student in lstStudent) ...{
              DataRow(cells: [
                DataCell(Text(student.firstName)),
                DataCell(Text(student.city)),
                DataCell(Expanded(
                  child: Center(
                    child: Wrap(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.edit),
                        ),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              lstStudent.remove(student);
                            });
                          },
                          icon: const Icon(Icons.delete),
                        ),
                      ],
                    ),
                  ),
                )),
              ])
            }
          ],
        ),
      ),
    );
  }
}
