import 'package:flutter/material.dart';


class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        backgroundColor: Colors.blueAccent,
        title: const Text("Test",style: TextStyle(color: Colors.white),),
        leading: Icon(Icons.arrow_back,color: Colors.white,),
        titleSpacing: 1,
      ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Stack(
          children: [
             Positioned(
                child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("45th BCS Preparation",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

                    SizedBox(height: 65,),
                    Text("Next Exam",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

                    Container(
                      height: 120,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white38
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Week 10",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                            SizedBox(height: 10,),
                            Text("Start Time",style: TextStyle(color: Colors.white)),
                            Text("9:00AM,Friday",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
                            Text("16 May,2023",style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      )
                    ),
                    SizedBox(height: 15,),
                    Container(
                        height: 70,
                        width: 400,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white38
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Solution Video",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
                              Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("BCS Preparation Week 9",style: TextStyle(color: Colors.white)),
                                  Icon(Icons.arrow_forward,color: Colors.white,),
                                ],
                              ),
                            ],
                          ),
                        )
                    ),
                    SizedBox(height: 15,),

                    Stack(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Leaderboard",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                              Text("Week 9",style: TextStyle(color: Colors.white),),
                            ],
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 400,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white38
                          ),
                        ),
                        Positioned(
                            top: 60,
                            left: 10,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/man.png'),
                                  )
                              ),
                            )),
                        Positioned(
                            top: 60,
                            left: 25,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/man-2.png'),
                                  )
                              ),
                            )),
                        Positioned(
                            top: 60,
                            left: 40,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/man-3.png'),
                                  )
                              ),
                            )),
                        Positioned(
                            top: 70,
                            right: 10,
                            child: Icon(Icons.arrow_forward,color: Colors.white,),)
                      ],
                    )
                  ],
                )),
            Positioned(
              top: 30,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: const BoxDecoration(
                   shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/images/man.png'),
                    )
                  ),
                )),
            Positioned(
                top: 30,
                left: 15,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('assets/images/man-2.png'),
                      )
                  ),
                )),
            Positioned(
                top: 30,
                left: 30,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('assets/images/man-3.png'),
                      )
                  ),
                )),
            Positioned(
                top: 35,
                left: 70,
                child: Container(
                  width: 40,
                  height: 40,
                  child: Text("245",style: TextStyle(color: Colors.white),),
                )),
            Positioned(
                top: 30,
               right: 10,
                child: Container(
                  width: 80,
                  height: 40,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10),
                   color: Colors.blue
                 ),
                  alignment: Alignment.center,
                  child: Text("Subscribe",style: TextStyle(color: Colors.white),),
                )),
          ],
        ),
      ),
    );
  }
}
