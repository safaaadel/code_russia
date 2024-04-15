import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Image.asset(
                    'lib/imegs/russia1.jpg',
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: 10,
                    left: 122,
                    child: Container(
                      color: Colors.transparent,
                      child: Image.asset(
                        'lib/imegs/Group 759.png',
                        width: 150,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      const Text(
                        ' روسيا ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        width: 600, // عرض الـ Container
                        child: const Text(
                          'روسيا، هي دولة تقع في شمال أوراسيا، وتمتد عبر أجزاء كبيرة من أوروبا الشرقية وشمال آسيا.مع عاصمتها في موسكو، تعتبر روسيا أكبر دولة في العالم من حيث المساحة، وتشتهر بتنوع ثقافاتها وتاريخها العريق. تعتبر روسيا قوة عظمى على الساحة العالمية',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 35),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 600,
                        child: Image.asset(
                          'lib/imegs/russia2.png',
                          height: 350,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'رئيس الدولة: فلاديمير بوتين',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 600,
                        child: Image.asset(
                          'lib/imegs/russia3.png',
                          height: 350,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'علم الدوله',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 35),
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'سياسة الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'تشمل سياسة روسيا المنطقة الواقعة داخل إطار جمهورية روسيا شبه الرئاسية الاتحادية. وفقًا لدستور روسيا، فإن رئيس روسيا هو قائد الدولة على رأس نظام متعدد الأحزاب ذي سلطة تنفيذية من اختصاص الحكومة برئاسة رئيس الوزراء الذي يعينه الرئيس بموافقة البرلمان.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'تاريخ الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'يبدأ تاريخ روسيا بتاريخ السلاف الشرقيين. التاريخ التقليدي لبدء التاريخ الروسي تحديدًا هو إنشاء دولة روس في الشمال عام 862، والتي حكمها Varangians. أصبحت ستارايا لادوجا ونوفغورود أول مدينتين رئيسيتين في الاتحاد الجديد للمهاجرين من الدول الاسكندنافية مع السلاف والفنلنديين.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'اقتصاد الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'روسيا من أكبر دول العالم إنتاجاً للنفط والغاز الطبيعي، بالإضافة للنيكل، والأخشاب، والمواد الكيميائية، والمصنوعات العسكرية، ومن أهمّ خصائص الاقتصاد في البلاد اشتراكيّ يقوم على امتلاك الدولة لجميع الشركات، وغياب رأس المال الإنتاجيّ الخاص، وقد مرّ الاقتصاد الروسيّ بعدّة اضطرابات، ففي عام 1998 انخفضت قيمة العملة الروسيّة الروبل متأثرة أزمة الأسواق المالية الآسيوية، ولكنّه سرعان ما تعافى من الأزمة بحلول عام 2001م، وهيَ اليوم شريكة تجاريّة مع عدد من الدول وهيَ ألمانيا، وأوكرانيا، والصين، وإيطاليا، فتصدّر بضائعها وتستود الآلات، والمعدات، والسلع الاستهلاكية، والأدوية، واللحوم، والسكر، والمنتجات المعدنية.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'الهجرة للدوله؟',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'وللعمل في روسيا يجب على الأجنبي أن يكون في السن القانونية (18 عاما)، وكقاعدة عامة، أن يكون يحصل على التصريح اللازم من المديرية العامة للهجرة التابعة لوزارة الشؤون الداخلية في روسيا الاتحادية.(https://en.mvd.ru/structure/Structure/General_Administrations/General_Administration_for_Migration_Iss)',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'المعالم السياحية في الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/russia4.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'كرملين موسكو:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يُعتبر كرملين موسكو معقلًا تاريخيًا مهمًا وموقعًا سياحيًا مشهورًا في العاصمة الروسية. يشتهر بمجموعة من المباني التاريخية الرائعة مثل قصر الكرملين وكاتدرائية القديس باسيل.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/russia5.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'قصر بطرس الكبير:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يقع قصر بطرس الكبير في ضواحي مدينة سانت بطرسبرج، ويعتبر واحدًا من أكثر المعالم السياحية شهرة في روسيا. يتميز بحدائقه الجميلة ونوافيره الضخمة والمباني الفخمة.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/russia6.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'كاتدرائية القديس إسحاق:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'تعتبر كاتدرائية القديس إسحاق واحدة من أبرز المعالم الدينية في سانت بطرسبرج وفي روسيا بشكل عام. تمتاز بمعمارها الرائع وقبتها الضخمة، وتوفر إطلالات رائعة على المدينة من أعلى القبة.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/russia7.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'بحيرة بايكال:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يُعتبر بحيرة بايكال واحدة من أكبر البحيرات العميقة وأعمقها في العالم، وتقع في سيبيريا الشرقية. تشتهر بجمال طبيعتها الخلابة ومياهها الصافية، وتعتبر وجهة شهيرة لمحبي الطبيعة والمغامرات.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'أشهر الفنادق:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/russia8.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'فندق فور سيزونز ليونينغرادسكايا:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يعتبر هذا الفندق الفاخر واحدًا من أبرز الوجهات السياحية في سانت بطرسبرج. يقع في قصر تاريخي مذهل يعود إلى القرن الثامن عشر، ويتميز بديكوره الفخم والمرافق الراقية.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/russia9.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'فندق موسكو لينينغرادسكايا:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يقع هذا الفندق الفاخر في قلب موسكو، وهو واحد من أقدم وأكثر الفنادق شهرة في المدينة. يتميز بتاريخه الغني والأجواء الراقية، ويقدم مجموعة متنوعة من الخدمات الفاخرة لضيوفه.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/russia10.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'فندق ريتز كارلتون موسكو:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يُعتبر هذا الفندق واحدًا من أفخم الفنادق في موسكو، ويقع في قلب المدينة بالقرب من الكرملين والمعالم السياحية الرئيسية. يوفر الفندق مستوى عالٍ من الرفاهية والخدمات الفاخرة، بما في ذلك المطاعم الراقية والمنتجع الصحي.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                  ],
                ),
              ),
              Center(
                child: Container(
                  color: const Color.fromARGB(20, 158, 158, 158),
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.all(122),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'lib/imegs/Group 759.png',
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                'Air Line Is a booking site.',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                '  It helps individuals or teams book flights, hotels, airports,',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                '  cars and know a lot of information about countries easily',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'all over the world. Anyone can book flights, hotels and',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'airports easily through this website. So that people can',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'enjoy their trip without any hassle',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Company',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'About Us',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Terms of Use',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Privacy Statement',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Give Us Feedbacks',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Our Service',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Flight',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Hotels',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Car Rental',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Countries',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Support',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Customer Service',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Contact Us',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Privacy Policy',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'lib/imegs/Social Icons.png',
                          ),
                          SizedBox(width: 20),
                          Image.asset(
                            'lib/imegs/Social Icons (1).png',
                          ),
                          SizedBox(width: 20),
                          Image.asset(
                            'lib/imegs/Social Icons (2).png',
                          ),
                          SizedBox(width: 20),
                          Image.asset(
                            'lib/imegs/Social Icons (3).png',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
