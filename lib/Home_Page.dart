import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

class categorys extends StatefulWidget {
  const categorys({Key? key}) : super(key: key);

  @override
  State<categorys> createState() => _categorysState();
}

class _categorysState extends State<categorys> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        SizedBox(
          height: 20,
        ),
        spese(),
        pc(),
        clinic(),
        meneger_base(),
        adjutancy(),
        logistics(),
        Certificates(),
        War_Room(),
        securing(),
      ],
    );
  }
}



class pc extends StatefulWidget {
  const pc({Key? key}) : super(key: key);

  @override
  State<pc> createState() => _pcState();
}  /// מדור מחשוב

class _pcState extends State<pc> {
  @override
  Widget build(BuildContext context) {

    final number = '+972733443258';

    return  Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomRight,
        child: Container(
            height: 185,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                const SizedBox(height: 15),
                const Padding(
                  padding: EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.laptop , color: Colors.black87 , size: 30),
                      Text('מדור מחשוב' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    const SizedBox(
                      height: 100,
                      width: 150,
                      child: Column(
                        children: [
                          Text('א  8:00 - 16:00'),
                          Text('ב  8:00 - 16:00'),
                          Text('ג  8:00 - 16:00'),
                          Text('ד  8:00 - 16:00'),
                          Text('ה  8:00 - 16:00'),
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );
  }
}

class clinic extends StatefulWidget {
  const clinic({Key? key}) : super(key: key);

  @override
  State<clinic> createState() => _clinicState();
} /// מרפאה

class _clinicState extends State<clinic> {
  @override

  final number = '0733443537';

  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
            height: 185,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                const SizedBox(height: 15),
                const Padding(
                  padding: EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.medical_services_sharp , color: Colors.black87 , size: 30),
                      Text('מרפאה' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    const SizedBox(
                      height: 100,
                      width: 150,
                      child: Column(
                        children: [
                          Text('א  8:00 - 16:00'),
                          Text('ב  8:00 - 16:00'),
                          Text('ג  8:00 - 16:00'),
                          Text('ד  8:00 - 16:00'),
                          Text('ה  8:00 - 16:00'),
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );
  }
}

class meneger_base extends StatefulWidget {
  const meneger_base({Key? key}) : super(key: key);

  @override
  State<meneger_base> createState() => _meneger_baseState();
}  /// מפקד בסיס

class _meneger_baseState extends State<meneger_base> {
  @override

  final number = '0733443744';


  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomRight,
        child: Container(
            height: 185,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                const SizedBox(height: 15),
                const Padding(
                  padding: EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.account_circle, color: Colors.black87 , size: 30),
                      Text('מפקד הבסיס' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    const SizedBox(
                      height: 100,
                      width: 150,
                      child: Column(
                        children: [
                          Text('א  8:00 - 17:00'),
                          Text('ב  8:00 - 17:00'),
                          Text('ג  8:00 - 17:00'),
                          Text('ד  8:00 - 17:00'),
                          Text('ה  8:00 - 17:00'),
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );
  }
}  /// מפקד בסיס

class adjutancy extends StatefulWidget {
  const adjutancy({Key? key}) : super(key: key);
  @override
  State<adjutancy> createState() => _adjutancyState();
}  /// שלישות

class _adjutancyState extends State<adjutancy> {
  @override
  final number = '0733443637';
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
            height: 185,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                const SizedBox(height: 15),
                const Padding(
                  padding: EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.accessibility , color: Colors.black87 , size: 30),
                      Text('שלישות' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    const SizedBox(
                      height: 100,
                      width: 150,
                      child: Column(
                        children: [
                          Text('א  8:00 - 15:00'),
                          Text('ב  8:00 - 15:00'),
                          Text('ג  8:00 - 15:00'),
                          Text('ד  8:00 - 15:00'),
                          Text('ה  8:00 - 15:00'),
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );
  }
}  /// שלישות

class logistics extends StatefulWidget {
  const logistics({Key? key}) : super(key: key);

  @override
  State<logistics> createState() => _logisticsState();
} /// לוגיסטיקה

class _logisticsState extends State<logistics> {
  @override
  final number = '0733443757';
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomRight,
        child: Container(
            height: 185,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                const SizedBox(height: 15),
                const Padding(
                  padding: EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.add_shopping_cart , color: Colors.black87 , size: 30),
                      Text('לוגיסטיקה' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    const SizedBox(
                      height: 100,
                      width: 150,
                      child: Column(
                        children: [
                          Text('א  8:30 - 17:00'),
                          Text('ב  8:30 - 17:00'),
                          Text('ג  8:30 - 17:00'),
                          Text('ד  8:30 - 17:00'),
                          Text('ה  8:30 - 17:00'),
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );
  }
} /// לוגיסטיקה


class Certificates extends StatefulWidget {
  const Certificates({Key? key}) : super(key: key);

  @override
  State<Certificates> createState() => _CertificatesState();
}  /// משרד אישורים

class _CertificatesState extends State<Certificates> {
  @override
  final number = '0733443205';
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
            height: 185,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                const SizedBox(height: 15),
                const Padding(
                  padding: EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.add_to_queue_outlined , color: Colors.black87 , size: 30),
                      Text('משרד אישורים' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    const SizedBox(
                      height: 100,
                      width: 150,
                      child: Column(
                        children: [
                          Text('א  7:00 - 18:00'),
                          Text('ב  7:00 - 18:00'),
                          Text('ג  7:00 - 18:00'),
                          Text('ד  7:00 - 18:00'),
                          Text('ה  7:00 - 18:00'),
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );

  }
}  /// משרד אישורים

class War_Room extends StatefulWidget {
  const War_Room({Key? key}) : super(key: key);

  @override
  State<War_Room> createState() => _War_RoomState();
} ///חמל

class _War_RoomState extends State<War_Room> {
  @override
  final number = '0733443246';
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomRight,
        child: Container(
            height: 225,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                const SizedBox(height: 15),
                const Padding(
                  padding: EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.home_outlined , color: Colors.black87 , size: 30),
                      Text('חמ"ל' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    const SizedBox(
                      height: 140,
                      width: 150,
                      child: Column(
                        children: [
                          Text('א 24/7'),
                          Text('ב 24/7'),
                          Text('ג 24/7'),
                          Text('ד 24/7'),
                          Text('ה 24/7'),
                          Text('ו 24/7'),
                          Text('ש 24/7'),
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );

  }
} /// חמל


class securing extends StatefulWidget {
  const securing({Key? key}) : super(key: key);

  @override
  State<securing> createState() => _securingState();
} /// אבטחה

class _securingState extends State<securing> {
  @override
  final number = '0733443575';
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
            height: 185,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                const SizedBox(height: 15),
                const Padding(
                  padding: EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.admin_panel_settings_sharp , color: Colors.black87 , size: 30),
                      Text('אבטחה' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    const SizedBox(
                      height: 100,
                      width: 150,
                      child: Column(
                        children: [
                          Text('א  6:30 - 18:30'),
                          Text('ב  6:30 - 18:30'),
                          Text('ג  6:30 - 18:30'),
                          Text('ד  6:30 - 18:30'),
                          Text('ה  6:30 - 18:30'),
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );

  }
} /// אבטחה

class spese extends StatefulWidget {
  const spese({Key? key}) : super(key: key);

  @override
  State<spese> createState() => _speseState();
} /// הודעה כללית

class _speseState extends State<spese> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        height: 115,
        child: const Column(
          children: [
            SizedBox(height: 10,),
            Text('נא לשים לב ! בין השעות 12:00 - 13:00 המדורים בהפסקה ' , style: TextStyle(fontSize: 15 , color: Colors.red ),),
            Text(' נא לכבד את שעות ההפסקה , בנוסף  ' , style: TextStyle(fontSize: 15 , color: Colors.red ),),
            Text(' שעות הפעילות יכולות להשתנות אנא הקפידות  ' , style: TextStyle(fontSize: 15 , color: Colors.red ),),
            Text(' להגיע עד רבע שעה לפני סגירה  ' , style: TextStyle(fontSize: 15 , color: Colors.red ),),
            Text(' בתודה צוות גדעונים ' , style: TextStyle(fontSize: 15 , color: Colors.red ),),
          ],
        ),
      ),
    );
  }
}











