import 'package:cloud_firestore/cloud_firestore.dart';

class Database {
  Future addEmployee(Map<String, dynamic> employeeInfoMap, String id) async {
    return await FirebaseFirestore.instance
        .collection("employees")
        .doc(id)
        .set(employeeInfoMap);
  }

  Future<Stream<QuerySnapshot>> getEmployees() async {
    return FirebaseFirestore.instance.collection("employees").snapshots();
  }

  Future updateEmployee(Map<String, dynamic> employeeInfoMap, String id) async {
    return await FirebaseFirestore.instance
        .collection("employees")
        .doc(id)
        .update(employeeInfoMap);
  }

  Future deleteEmployee(String id) async {
    return await FirebaseFirestore.instance
        .collection("employees")
        .doc(id)
        .delete();
  }
}
