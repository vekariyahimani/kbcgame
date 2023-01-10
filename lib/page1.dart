import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  List question = [
    "1.The International Literacy Day is observed on",
    "2.The language of Lakshadweep. a Union Territory of India, is",
    "3.In which group of places the Kumbha Mela is held every twelve years?",
    "4.Bahubali festival is related to",
    "5.Which day is observed as the World Standards  Day?",
    "6.Which of the following corresponds to ‘ek bataa do?",
    "7.Which of the following gods is also known as ‘Gauri Nandan’?",
    "8.In the game of ludo the discs or tokens are of how many colours?",
    "9.Which of these are names of national parks located in Madhya Pradesh?",
    "10. Where was the BRICS summit held in 2014?",
  ];

  List ans = [1, 3, 2, 4, 2, 3, 4, 4, 2, 1];
  List a = [
    "Sep 8",
    "Tamil",
    "Ujjain. Purl; Prayag. Haridwar",
    "Islam",
    "June 26",
    " Pura",
    "Agni",
    " One",
    " Krishna and Kanhaiya",
    " Brazil",
  ];
  List b = [
    "Nov 28",
    "Hindi",
    "Prayag. Haridwar, Ujjain,. Nasik",
    "Hinduism",
    "Oct 14",
    "Sawa",
    "Indra",
    " Two",
    "Kanha and Madhav",
    " India",
  ];
  List c = [
    "May 2",
    "Malayalam",
    "Rameshwaram. Purl, Badrinath. Dwarika",
    "Buddhism",
    "Nov 15",
    " Adha",
    "Hanuman",
    " Three",
    "Ghanshyam and Murari",
    " Russia",
  ];
  List d = [
    "Sep 22",
    "Telugu",
    "Chittakoot, Ujjain, Prayag,'Haridwar",
    "Jainism",
    "Dec 2",
    "Pauna",
    " Ganesha",
    " Four",
    "Girdhar and Gopal",
    "China",
  ];
  List pr = [
    1000,
    5000,
    10000,
    20000,
    50000,
    75000,
    100000,
    125000,
    150000,
    500000,
  ];
  int i = 0;
  int w = 0;
  List ua = [];
  List box = [0, 0, 0, 0, 0, 0, 0, 0, 0];
  int z = 0;
  int x = 0;
  int y = 0;

  List user = [];

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Box(),
      )
      ),
    );
  }
  Widget Box() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 5),
          child: Text("${question[i]}",style: TextStyle(fontSize: 25,color: Colors.white)),
        ),
        SizedBox(height: 35),
        InkWell(
          onTap: () {
            setState(() {
              if(y==0||y==4||y==2||y==3)
              {
                y=1;
              }
              else
              {
                y=0;
              }
              z=1;
            });
          },
          child: Container(
            height: 50,
            width: double.infinity,
            alignment: Alignment.center,
            decoration: BoxDecoration(color: (y==1)?Colors.black:Colors.black,borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.white,width: 2)),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black),
                    alignment: Alignment.center,
                    child: Text("A",style: TextStyle(color: Colors.blue,fontSize: 30)),
                  ),
                ),
                Text("${a[i]}",style: TextStyle(fontSize: 22,color: (y==1)?Colors.white:Colors.white)),
              ],
            ),
          ),
        ),
        SizedBox(height: 10),
        InkWell(
          onTap: (){
            setState(() {
              if(y==0||y==1||y==4||y==3)
              {
                y=2;
              }
              else
              {
                y=0;
              }
              z=2;
            });
          },
          child: Container(
            height: 50,
            width: double.infinity,
            alignment: Alignment.center,
            decoration: BoxDecoration(color: (y==2)?Colors.black:Colors.black,borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.white,width: 2)),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black,),
                    alignment: Alignment.center,
                    child: Text("B",style: TextStyle(color: Colors.blue,fontSize: 30),),
                  ),
                ),
                Text("${b[i]}",style: TextStyle(fontSize: 22,color: (y==2)?Colors.white:Colors.white),),
              ],
            ),
          ),
        ),
        SizedBox(height: 10),
        InkWell(
          onTap: (){
            setState(() {
              if(y==0||y==1||y==2||y==4)
              {
                y=3;
              }
              else
              {
                y=0;
              }
              z=3;
            });
          },
          child: Container(
            height: 50,
            width: double.infinity,
            alignment: Alignment.center,
            decoration: BoxDecoration(color: (y==3)?Colors.black:Colors.black,borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.white,width: 2)),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black),
                    alignment: Alignment.center,
                    child: Text("C",style: TextStyle(color: Colors.blue,fontSize: 30)),
                  ),
                ),
                Text("${c[i]}",style: TextStyle(fontSize: 22,color: (y==3)?Colors.white:Colors.white)),
              ],
            ),
          ),
        ),
        SizedBox(height: 10),
        InkWell(
          onTap: (){
            setState(() {
              if(y==0||y==1||y==2||y==3)
              {
                y=4;
              }
              else
              {
                y=0;
              }
              z=4;
            });
          },
          child: Container(
            height: 50,
            width: double.infinity,
            alignment: Alignment.center,
            decoration: BoxDecoration(color: (y==4)?Colors.black:Colors.black,borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.white,width: 2)),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black),
                    alignment: Alignment.center,
                    child: Text("D",style: TextStyle(color: Colors.blue,fontSize: 30)),
                  ),
                ),
                Text("${d[i]}",style: TextStyle(fontSize: 22,color: (y==4)?Colors.white:Colors.white)),
              ],
            ),
          ),
        ),
        SizedBox(height: 100),
        Visibility(
          visible: (z!=0)?(question.length==ua.length)?false:true :false,
          child: InkWell(
            onTap: (){
              setState(() {
                int c=10;
                y=0;
                if(i<question.length)
                {
                  if(z==ans[x])
                  {
                    print(c);
                    ua.add(z);
                    print(ua);
                    Navigator.pushNamed(context, 'Second',arguments: pr[x]);
                    for(c=9;c>=0;c--)
                    {
                      box.remove(c);
                    }
                  }
                  else
                  {
                    ua.add(0);
                    Navigator.pushReplacementNamed(context, 'Third',arguments: (pr[x]==0) ?0 :pr[x-1]);
                    ua.clear();
                  }
                  x++;
                }
                z=0;
              });
              i++;
            },
            child: Container(
              height: 50,
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Colors.black12,borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.white,width: 2)),
              child: Text("Submit",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold,),),
            ),
          ),
        ),
      ],
    );
  }
}
