import 'package:first_project/model/routine.dart';
import 'package:flutter/material.dart';

class SubjectWise extends StatelessWidget {
  const SubjectWise({super.key});

  @override
  Widget build(BuildContext context) {
    final Mainsubjectwise = subjectwise.subjectwiselist();
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView.builder(
          itemBuilder: (context,index){
            var mainsubjectwiselist = Mainsubjectwise[index];
            return Padding(
              padding: const EdgeInsets.only(left: 18.0,right: 18.0),
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height/3,
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.only(bottom: 5,top: 5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white38
                    ),
                  ),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(mainsubjectwiselist.subjectname,style: const TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                              Container(
                                alignment: Alignment.center,
                                height: 20,
                                width: 60,
                                decoration: BoxDecoration(
                                  color: Colors.white70,
                                  borderRadius: BorderRadius.circular(5)

                                ),
                                child: Text(mainsubjectwiselist.details,style: TextStyle(color: Colors.white),),
                              )
                            ],
                          ),
                          Text(mainsubjectwiselist.percentagedescription,style: const TextStyle(color: Colors.white),),
                          Row(
                            children: [
                              Image.asset(mainsubjectwiselist.icon,width: 20,height: 20),
                              Text(mainsubjectwiselist.percentage,style: TextStyle(color: Colors.green,fontSize: 15),)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
          itemCount: Mainsubjectwise.length),
    );
  }
}
