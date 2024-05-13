import 'package:first_project/model/routine.dart';
import 'package:flutter/material.dart';

class RoutineInfo extends StatelessWidget {
  const RoutineInfo({super.key});

  @override
  Widget build(BuildContext context) {
    final routineinfo = routine.Routinelist();
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context,index){
            var RoutineInfo = routineinfo[index];
            return Padding(
              padding: const EdgeInsets.only(left: 18),
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height/4.7,
                    width: MediaQuery.of(context).size.width/2.5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white38
                    ),
                  ),
                 Positioned(
                   child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Image.asset(RoutineInfo.icon,width: 25,height: 25,),
                         Text(RoutineInfo.name,style: const TextStyle(color: Colors.white),),
                       ],
                     ),
                   ),
                 ),

                  Positioned(
                      bottom: 80,
                      left: 50,
                        child: Image.asset("assets/images/man.png",width: 30,height: 30,fit: BoxFit.cover,),
                      ),
                  Positioned(
                      bottom: 80,
                      left: 10,
                        child: Image.asset("assets/images/man-2.png",width: 30,height: 30,fit: BoxFit.cover,),
                      ),
                  Positioned(
                      bottom: 80,
                      left: 30,
                        child: Image.asset("assets/images/man-3.png",width: 30,height: 30,fit: BoxFit.cover,),

                      ),
                  Positioned(
                    bottom: 80,
                      left: 75,
                       child: Image.asset("assets/images/up.png",width: 30,height: 30,fit: BoxFit.cover,),
                      ),
                  Positioned(
                      bottom: 65,
                      left: 100,
                      child: Container(
                        height: 40,
                        width: 40,
                        child: Text(RoutineInfo.position,style: TextStyle(color: Colors.white),),
                      )),
                ],
              ),
            );
          }, separatorBuilder: (context,index)=> const SizedBox(width: 0,),
          itemCount: routineinfo.length),
    );
  }
}
