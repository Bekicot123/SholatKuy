import 'package:flutter/material.dart';

class bacaansholat extends StatelessWidget{
  const bacaansholat ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(hexColor("#334E85")),
      body: SafeArea(
        child: ListView(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Icon(Icons.arrow_back_ios_new_outlined,
                    size: 25,color:Colors.white ,),
                ),
              ],
            ),
            SizedBox(
              child: Image.asset("lib/Image/bacaansholat.png"),
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)), title: Text('Bacaan Iftitah',style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text("اَللهُ اَكْبَرُ كَبِيْرًا وَالْحَمْدُ لِلّهِ كَثِيْرًا وَسُبْحَانَ اللهِ بُكْرَةً وَاَصِيْلًا. اِنِّى وَجَّهْتُ وَجْهِيَ لِلَّذِيْ فَطَرَالسَّمَاوَاتِ وَالْاَرْضَ حَنِيْفًا مُسْلِمًا وَمَا اَنَا مِنَ الْمُشْرِكِيْنَ. اِنَّ صَلَاتِيْ وَنُسُكِيْ وَمَحْيَايَ وَمَمَاتِيْ لِلّهِ رَبِّ الْعَا لَمِيْنَ. لاَ شَرِيْكَ لَهُ وَبِذَلِكَ اُمِرْتُ وَاَنَا مِنَ الْمُسْلِمِيْنَ\n"
                      "\nAllahu akbar kabiiraa wal hamdu lillahi katsiiraa washub-haanallahi bukratan wa ashiilaa. Inni wajjahtu wajhiya lilladzii fatharassa maawaati wal ardla haniifan musliman wamaa anaa minal musyrikiina. Inna shalaatii wanusukii wamahyaaya wama maati lillahi rabbil aalamiina. Laasyriika lahu wabidzaalika umirtu wa anaa minal muslimin.\n"),
                ),
              ],
              onExpansionChanged: (bool expanded){},
              collapsedBackgroundColor: Colors.white,
              backgroundColor: Colors.white,
              collapsedShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)), title: Text('Bacaan Al-Fatihah',style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text("بِسْمِ اللّهِ الرَّحْمَنِ الرَّحِيْمِ . الْحَمْدُ لِلَّهِ رَبِّ الْعَالَمِينَ . الرَّحْمَٰنِ الرَّحِيم . مَالِكِ يَوْمِ الدِّينِ . إِيَّاكَ نَعْبُدُ وَإِيَّاكَ نَسْتَعِينُ . اهْدِنَا الصِّرَاطَ الْمُسْتَقِيمَ . صِرَاطَ الَّذِينَ أَنْعَمْتَ عَلَيْهِمْ غَيْرِ الْمَغْضُوبِ عَلَيْهِمْ وَلَا الضَّالِّينَ\n"
                      "\nBismillahirrahmaanirrahiim. Alhamdu lillahi rabbil 'aalamiin. Arrahmaanirrahiim. Maaliki yaumiddiin. Iyyaaka na'budu waiyyaaka nasta'iin. Ihdinash shirraathal musthaqiim. Shiraathal ladziina an'amta 'alaihim. Ghairil maghduubi 'alaihim waladl-dlaalliin.\n"),
                ),
              ],
              onExpansionChanged: (bool expanded){},
              collapsedBackgroundColor: Colors.white,
              backgroundColor: Colors.white,
              collapsedShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)), title: Text('Bacaan Surah Pendek',style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text("Bacaan Surah pendek "),
                ),
              ],
              onExpansionChanged: (bool expanded){},
              collapsedBackgroundColor: Colors.white,
              backgroundColor: Colors.white,
              collapsedShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)), title: Text("Bacaan Rukuk",style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text("سُبْحَانَ رَبِّىَ الْعَظِيمِ وَبِحَمْدِهِ\n"
                      "\nSubhaana rabbiyal 'adzhiimi wabihamdihi (3x)\n"),
                ),
              ],
              onExpansionChanged: (bool expanded){},
              collapsedBackgroundColor: Colors.white,
              backgroundColor: Colors.white,
              collapsedShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)), title: Text("Bacaan I'tidal",style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text(" سَمِعَ اللَّهُ لِمَنْ حَمِدَهُُ\n"
                      "\nSami'allaahu liman hamidah\n"

                      "\nرَبَّنَا لَكَ الْحَمْدُ مِلْءَ السَّمَوَاتِ وَالأَرْضِ وَمِلْءَ مَا شِئْتَ مِنْ شَىْءٍ بَعْدُ\n"

                      "\nRabbanaa lakal hamdu mil ussamawaati wamil ul ardli wamil u maa syi'ta min syai'in ba'du.\n"
                  ),
                ),
              ],
              onExpansionChanged: (bool expanded){},
              collapsedBackgroundColor: Colors.white,
              backgroundColor: Colors.white,
              collapsedShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)), title: Text('Bacaan Sujud',style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text(" سُبْحَانَ رَبِّىَ الْأَعْلَى وَبِحَمْدِهِ\n"
                      "\nSubhaana rabbiyal a'laa wabihamdihi (3x)\n"),
                ),
              ],
              onExpansionChanged: (bool expanded){},
              collapsedBackgroundColor: Colors.white,
              backgroundColor: Colors.white,
              collapsedShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)), title: Text('Bacaan Duduk Diantara Dua Sujud',style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text(" رب اغْفِرلي وَارْحَمْنِى واجبرني وَارْفَعْنِي وَارْزُقْنِى وَاهْدِنِى وَعَافِنِى وَاعْفُ عَنِّى\n"
                      "\nRobbighfirlii warhamnii wajburnii warfa'nii warzuqnii wahdinii wa'aafinii wa'fuannii.\n"
                  ),
                ),
              ],
              onExpansionChanged: (bool expanded){},
              collapsedBackgroundColor: Colors.white,
              backgroundColor: Colors.white,
              collapsedShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)), title: Text('Bacaan Sujud Kedua',style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text(" سُبْحَانَ رَبِّىَ الْأَعْلَى وَبِحَمْدِهِ\n"
                      "\nSubhaana rabbiyal a'laa wabihamdihi (3x)\n"),
                ),
              ],
              onExpansionChanged: (bool expanded){},
              collapsedBackgroundColor: Colors.white,
              backgroundColor: Colors.white,
              collapsedShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)), title: Text('Bacaan Tasyahud/Tahiyat Awal',style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text("التَّحِيَّاتُ الْمُبَارَكَاتُ الصَّلَوَاتُ الطَّيِّبَاتُ لِلَّهِ السَّلاَمُ عَلَيْكَ أَيُّهَا النَّبِىُّ وَرَحْمَةُ اللَّهِ وَبَرَكَاتُهُ السَّلاَمُ عَلَيْنَا وَعَلَى عِبَادِ اللَّهِ الصَّالِحِينَ أَشْهَدُ أَنْ لاَ إِلَهَ إِلاَّ اللَّهُ وَأَشْهَدُ أَنَّ مُحَمَّدًا رَسُولُ اللَّهِاَ . للَّهُمَّ صَلِّ عَلىَسَـيَّدِنَا مُحَمَّدٍ\n"
                      "\nAttahiyyaatul mubaarakaatush sholawaatuth thayyibaatu lillaah. Assalaamu 'alaika ayyuhan nabiyyu wa rahmatullahi wabarakaatuh. Assalaaamu'alainaa wa 'alaa 'ibaadillaahish shaalihiin. Asyhadu allaa ilaaha illallah wa asyhadu anna Muhammadar rasuulullah. Allahumma shalli 'alaa sayyidinaa Muhammad.\n"),
                ),
              ],
              onExpansionChanged: (bool expanded){},
              collapsedBackgroundColor: Colors.white,
              backgroundColor: Colors.white,
              collapsedShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)), title: Text('Bacaan Tasyahud/Tahiyat Akhir',style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text("التَّحِيَّاتُ الْمُبَارَكَاتُ الصَّلَوَاتُ الطَّيِّبَاتُ لِلَّهِ السَّلاَمُ عَلَيْكَ أَيُّهَا النَّبِىُّ وَرَحْمَةُ اللَّهِ وَبَرَكَاتُهُ السَّلاَمُ عَلَيْنَا وَعَلَى عِبَادِ اللَّهِ الصَّالِحِينَ أَشْهَدُ أَنْ لاَ إِلَهَ إِلاَّ اللَّهُ وَأَشْهَدُ أَنَّ وَعَلَى آلِ سَيِّدِنَامُحَمَّدٍمُحَمَّدًا رَسُولُ اللَّهِاَ . للَّهُمَّ صَلِّ عَلىَسَـيَّدِنَا مُحَمَّدٍ كَمَا صَلَّيْتَ عَلَى سَيِّدِنَا إِبْرَاهِيْمِ وَعَلَى اَلِ سَيِّدِنَا إِبْرَاهِيْمِ. وَبَارِكْ عَلَى سَيِّدِنَا مُحَمَّدٍ وَعَلَى اَلِ سَيِّدِنَا مُحَمَّدٍ كََمَا بَارَكْتَ عَلَى سَيِّدِنَا إِبْرَاهِيْمِ وَعَلَى اَلِ سَيِّدِنَا إِبْرَاهِيْمِ فِى الْعَالَمِيْنَ إِنَّكَ حَمِيْدٌ مَجِيْدٌ\n"
                  "\nAttahiyyaatul mubaarakaatush sholawaatuth thayyibaatu lillaah. Assalaamu 'alaika ayyuhan nabiyyu wa rahmatullahi wabarakaatuh. Assalaaamu'alainaa wa 'alaa 'ibaadillaahish shaalihiin. Asyhadu allaa ilaaha illallah wa asyhadu anna Muhammadar rasuulullah. Allahumma shalli 'alaa sayyidinaa Muhammad. Kamaa shallaita 'alaa sayyidina Ibraahima wa 'alaa aali sayiidinaa Ibraahimm wabaarik 'alaa sayyidina Muhammad wa'alaa aali sayyidina muhammad. Kamaa baarakta 'alaa sayyidinaa Ibraahim fil'aala miina innaka hamiidun majiid.\n"),
                ),
              ],
              onExpansionChanged: (bool expanded){},
              collapsedBackgroundColor: Colors.white,
              backgroundColor: Colors.white,
              collapsedShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            ),
          ],
        ),
      ),
    );
  }
}
int hexColor(String color) {
  String newColor = '0xff' + color;
  newColor = newColor.replaceAll('#', '');
  int finalColor = int.parse(newColor);
  return finalColor;
}