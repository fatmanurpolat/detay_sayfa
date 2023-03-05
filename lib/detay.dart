import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Detay Sayfa',
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: const Text(
            'Detay Sayfa',
            style: TextStyle(fontSize: 25),
          ),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      child: Container(
                        width: 200,
                        height: 250,
                        margin: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            image: const DecorationImage(
                                image: NetworkImage(
                                    'https://img.kitapyurdu.com/v1/getImage/fn:1005721/wh:true/wi:220'),
                                fit: BoxFit.fill)),
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.star, color: Colors.amber),
                            Icon(Icons.star, color: Colors.amber),
                            Icon(Icons.star, color: Colors.amber),
                            Icon(Icons.star, color: Colors.amber),
                            Icon(Icons.star, color: Colors.amber),
                          ],
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              width: 100,
                              height: 200,
                              child: Text(
                                "Tabletlerin, akıllı telefonların olmadığı 90’lar… Belki de çocukların “çocuk” olduğu, “çocuk gibi” oynadığı son yıllar… Küçükçekmece’nin küçük bir mahallesinde kendisine idol olarak gördüğü “mahallenin reyisi” İsmet’in gözüne, dahası çetesine girmek için bin bir takla atan Selçuk’un, bu uğurda iki arkadaşıyla birlikte çete kurup mahalleninaltını üstüne getirmesinin mizah dolu hikâyesi… Kardeş Payı, Düğün Dernek, İşler Güçler, Çalgı Çengi gibi unutulmaz film ve dizilerin senaristi Selçuk Aydemir, 9 yaşındaki bir çocuğun para",
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              color: Colors.amber,
                              margin: const EdgeInsets.all(5),
                              padding: EdgeInsetsDirectional.all(5),
                              child: const Text(
                                "Devamı",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Raleway',
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      const Text(
                        "Özet",
                        style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Raleway',
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Container(
                        margin: const EdgeInsets.all(12),
                        width: 350,
                        height: 150,
                        //color: Color.fromARGB(255, 148, 199, 90),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 148, 199, 90),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Center(
                          child: Text(
                            ' "Tabletlerin, akıllı telefonların olmadığı 90’lar… Belki de çocukların “çocuk” olduğu, “çocuk gibi” oynadığı son yıllar… Küçükçekmece’nin küçük bir mahallesinde kendisine idol olarak gördüğü “mahallenin reyisi” İsmet’in',
                            style: TextStyle(
                              fontSize: 17,
                              fontFamily: 'Raleway',
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        "Kitabın İsmi",
                        style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Raleway',
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Container(
                        margin: const EdgeInsets.all(12),
                        width: 350,
                        height: 50,
                        //color: Color.fromARGB(255, 148, 199, 90),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 148, 199, 90),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Center(
                          child: Text(
                            'Mahalleden Arkadaşlar',
                            style: TextStyle(
                              fontSize: 17,
                              fontFamily: 'Raleway',
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        "Kitabın Yazarı",
                        style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Raleway',
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Container(
                        margin: const EdgeInsets.all(12),
                        width: 350,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 148, 199, 90),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Center(
                          child: Text(
                            'Selçuk Aydemir',
                            style: TextStyle(
                              fontSize: 17,
                              fontFamily: 'Raleway',
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        "Kitabın Basım Tarihi",
                        style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Raleway',
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Container(
                        margin: const EdgeInsets.all(12),
                        width: 350,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 148, 199, 90),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Center(
                          child: Text(
                            '26.05.2019',
                            style: TextStyle(
                              fontSize: 17,
                              fontFamily: 'Raleway',
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        "Kitabın Fiyatı",
                        style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Raleway',
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Container(
                        margin: const EdgeInsets.all(12),
                        width: 350,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 148, 199, 90),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Center(
                          child: Text(
                            '100 TL',
                            style: TextStyle(
                              fontSize: 17,
                              fontFamily: 'Raleway',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
