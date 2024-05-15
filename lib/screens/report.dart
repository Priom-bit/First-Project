import 'package:first_project/widgets/routine_info.dart';
import 'package:first_project/widgets/subject_wise.dart';
import 'package:flutter/material.dart';

class Report extends StatelessWidget {
  const Report({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        actions: const [
          Padding(
            padding: EdgeInsets.all(18.0),
            child: Row(
              children: [
                Icon(Icons.notifications,color: Colors.white,),
                SizedBox(width: 15,),
                Icon(Icons.menu,color: Colors.white,)
              ],
            ),
          )
        ],
        backgroundColor: Colors.black,
        title: const Text("Report",style: TextStyle(color: Colors.white),),
      ),
      backgroundColor: Colors.black12,
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 18.0),
            child: Text("Test Wise",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          ),
          Expanded(
              flex: 1,
              child: RoutineInfo()),
          Padding(
            padding: EdgeInsets.only(left: 18.0),
            child: Text("Subject Wise",style: TextStyle(color: Colors.white),),
          ),

          Expanded(
              flex: 2,
              child: SubjectWise()),
        ],
      ),
    );
  }
}