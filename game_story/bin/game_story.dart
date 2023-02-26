import 'dart:io';
main() {
  appTitle();
  levelOneTitle();}
makeSpace(int spaces) {
  for (int index = 0; index < spaces; index++) {
    print(" "); }}
onEnter(){
   String option1 = stdin.readLineSync()!;}
instructions(){
  print("enter عند الإنتهاء من قراءة الذكر اضغط على زر ");
  makeSpace(1);}
appTitle() {
  makeSpace(2);
  print(" اذكاري  ");
  makeSpace(1);}
choeses(){
  makeSpace(1);
  print(" الحمد لله انتهينا من الورد المراد اختر الآن ما تريد ");
  makeSpace(1);
  print("1 أذكار الصباح ");
  print("2 اذكار المساء ");
  print("3 اذكار ما بعد الصلاة ");
  print("0 للخروج");
  makeSpace(1);}
roneChoeses(){
  makeSpace(1);
  print(" اختر الخيار الصحيح");
  makeSpace(1);
  print("1 أذكار الصباح ");
  print("2 اذكار المساء ");
  print("3 اذكار ما بعد الصلاة ");
  print("0 للخروج");
  instructions();
  makeSpace(1);}
levelOneTitle() {
   printToday();
   print ("حافظ على اذكارك في كل وقت ");
   makeSpace(1);
  print("اختر الذكر المراد قراءته");
  makeSpace(1);
  print("1 أذكار الصباح ");
  print("2 اذكار المساء ");
  print("3 اذكار ما بعد الصلاة ");
  print("0 للخروج");
  levelOne();}
levelOne() {
  String option1 = stdin.readLineSync()!;
  switch (option1) {
    case "1":
    print("أذكار الصباح ");
    print("وقت اذكار الصباح يبدأ بعد طلوع الفجر ، وينتهي بطلوع الشمس ، ومنهم من يقول إنه ينتهي بانتهاء الضحى لكن الوقت المختار للذكر هو من طلوع الفجر إلى ارتفاع الشمس");
    onEnter();
print("سبحان الله 100 مره ");
 onEnter();
 print("استغفر الله 100 مره");
  onEnter();
 print("المعوذات 3 مرات ");
  onEnter();
 print("اية الكرسي ");
  onEnter();
 print("اللهم ما اصبح بي من نعمة فمنك وحدك لا شريك لك فلك الحمد ولك الشكر");
    choeses();
    levelOne();
      break;
    case "2":
    levelTwoTitle();
      break;
    case "3":
    levelThree();
      break;
       case "0":
    endGame();
      break;
    default:
      makeSpace(2);
      roneChoeses();
      levelOne();
      break;
  }

  makeSpace(1);
}
levelTwoTitle(){
print("أذكار المساء ");
  print("وقت اذكار المساء فمن العلماء من يرى أنه يبتدأ من وقت العصر وينتهي بغروب الشمس ، ومنهم من يرى أن وقته يمتد إلى ثلث الليل ، وذهب بعضهم إلى أن بداية أذكار المساء تكون بعد الغروب .");
   onEnter();
 print("سبحان الله 100 مره ");
 onEnter();
 print("استغفر الله 100 مره");
  onEnter();
 print("المعوذات 3 مرات ");
  onEnter();
 print("اية الكرسي ");
  onEnter();
   print("  الصلاة على النبي 10 مرات ");
  choeses();
  levelTwo();
  makeSpace(1);
}
levelTwo() {
  String option1 = stdin.readLineSync()!;
  switch (option1) {
     case "1":
    print("أذكار الصباح ");
    print("وقت اذكار الصباح يبدأ بعد طلوع الفجر ، وينتهي بطلوع الشمس ، ومنهم من يقول إنه ينتهي بانتهاء الضحى لكن الوقت المختار للذكر هو من طلوع الفجر إلى ارتفاع الشمس");
    onEnter();
print("سبحان الله 100 مره ");
 onEnter();
 print("استغفر الله 100 مره");
  onEnter();
 print("المعوذات 3 مرات ");
  onEnter();
 print("اية الكرسي ");
  onEnter();
 print("اللهم ما اصبح بي من نعمة فمنك وحدك لا شريك لك فلك الحمد ولك الشكر");
    choeses();
    levelOne();
      break;
    case "2":
    levelTwoTitle();
      break;
    case "3":
    levelThreeTitle();
      break;
       case "0":
    endGame();
      break;
    default:
      makeSpace(2);
      roneChoeses();
      levelTwo();
      break;}}
 levelThreeTitle(){
  print("اذكار مابعد الصلاة");
  print("هي الورد الذي يقرأ بعد كل الصلاوات المفروضة ايضا النوافل ");
  choeses();
  levelThree();
  makeSpace(1);
 }
levelThree() {
  String option1 = stdin.readLineSync()!;
   switch (option1) {
    case "1":
    print("أذكار الصباح ");
    print("وقت اذكار الصباح يبدأ بعد طلوع الفجر ، وينتهي بطلوع الشمس ، ومنهم من يقول إنه ينتهي بانتهاء الضحى لكن الوقت المختار للذكر هو من طلوع الفجر إلى ارتفاع الشمس");
    onEnter();
print("سبحان الله 100 مره ");
 onEnter();
 print("استغفر الله 100 مره");
  onEnter();
 print("المعوذات 3 مرات ");
  onEnter();
 print("اية الكرسي ");
  onEnter();
 print("اللهم ما اصبح بي من نعمة فمنك وحدك لا شريك لك فلك الحمد ولك الشكر");
    choeses();
    levelOne();
      break;
    case "2":
    levelTwoTitle();
      break;
    case "3":
    levelThreeTitle();
      break;
       case "0":
    endGame();
      break;
    default:
      makeSpace(2);
      roneChoeses();
      levelThree();
      break;
  }
  makeSpace(2);
}
endGame() {
  makeSpace(1);
  print("######### انتهيت من قراءة ذكرك اسأل الله لي ولك التوفيق والسداد  #########");
  exit(0);
}
printToday() {
  print(
      "${DateTime.now().day} / ${DateTime.now().month} / ${DateTime.now().year}");
}