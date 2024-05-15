import 'package:flutter/material.dart';

class PackagePLan extends StatefulWidget {
  const PackagePLan({super.key});

  @override
  State<PackagePLan> createState() => _PackagePLanState();
}

class _PackagePLanState extends State<PackagePLan> {
  int _type = 1;

  void _handleradio(Object? e) => setState(() {
    _type = e as int;
  });
  @override
  void initstate(){
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        margin: EdgeInsets.only(left: 25,right: 25,top: 25,bottom: 25),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white38
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Choose Your Plan",style: TextStyle(color: Colors.white),),
                  Icon(Icons.dangerous,color: Colors.white,)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0,right: 8.0),
              child: Container(
                height: MediaQuery.of(context).size.height/5,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueGrey,
                  border: _type==1
                    ? Border.all(width: 1,color: Colors.blue)
                      :Border.all(width: 0.3,color: Colors.grey),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height/25,
                            width: MediaQuery.of(context).size.width/13,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.green
                            ),
                            child: const Text("Trial",style: TextStyle(color: Colors.white),),
                          ),
                        ),
                        Radio(value: 1,
                            groupValue: _type,
                            onChanged: _handleradio
                        ,activeColor: Colors.blue,)
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text("1 Month Free Access",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: [
                          Image.asset("assets/images/check.png",width: 15,height: 15,),
                          const SizedBox(width: 5,),
                          const Text("All Tests",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                    SizedBox(height: 5,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: [
                          Image.asset("assets/images/check.png",width: 15,height: 15,),
                          const SizedBox(width: 5,),
                          const Text("Games",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 8.0,right: 8.0),
              child: Container(
                height: MediaQuery.of(context).size.height/5,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueGrey,
                  border: _type==2
                      ? Border.all(width: 1,color: Colors.blue)
                      :Border.all(width: 0.3,color: Colors.grey),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height/25,
                            width: MediaQuery.of(context).size.width/7,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.blue
                            ),
                            child: const Text("Regular",style: TextStyle(color: Colors.white),),
                          ),
                        ),
                        Radio(value: 2,
                          groupValue: _type,
                          onChanged: _handleradio
                          ,activeColor: Colors.blue,)
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text("50 Taka/month",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: [
                          Image.asset("assets/images/check.png",width: 15,height: 15,),
                          const SizedBox(width: 5,),
                          const Text("All Tests",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                    SizedBox(height: 5,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: [
                          Image.asset("assets/images/check.png",width: 15,height: 15,),
                          const SizedBox(width: 5,),
                          const Text("Games",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 8.0,right: 8.0),
              child: Container(
                height: MediaQuery.of(context).size.height/4,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueGrey,
                  border: _type==3
                      ? Border.all(width: 1,color: Colors.blue)
                      :Border.all(width: 0.3,color: Colors.grey),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height/25,
                            width: MediaQuery.of(context).size.width/13,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.orange
                            ),
                            child: const Text("Pro",style: TextStyle(color: Colors.white),),
                          ),
                        ),
                        Radio(value: 3,
                          groupValue: _type,
                          onChanged: _handleradio
                          ,activeColor: Colors.blue,)
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text("80 Taka/month",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: [
                          Image.asset("assets/images/check.png",width: 15,height: 15,),
                          const SizedBox(width: 5,),
                          const Text("All Tests",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                    SizedBox(height: 5,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: [
                          Image.asset("assets/images/check.png",width: 15,height: 15,),
                          const SizedBox(width: 5,),
                          const Text("Games",style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    ),
                    SizedBox(height: 5,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: [
                          Image.asset("assets/images/check.png",width: 15,height: 15,),
                          const SizedBox(width: 5,),
                          const Text("Games",style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height:  MediaQuery.of(context).size.height/13,
                width:  MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue,
                ),
                child: Center(child: Text("Select Plan",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
