//1
// void main() {
//   print('Welcome to Dart!');
// }

//2
// void main() {
//   var planet = "Earth";
//   print(planet);
// }

//3
// void main() {
//   int myAge = 25; // เปลี่ยนค่า 25 เป็นอายุของคุณ
//   print(myAge);
// }

//4
// void main() {
//   double piValue = 3.14159;
//   print(piValue);
// }

//5
// void main() {
//   bool isDartFun = true;
//   print(isDartFun);
// }

//6
// void main() {
//   int a = 15;
//   int b = 4;
//   print(a + b);
// }

// void main() {
//   print((int a = 15 , b = 4) => a + b);
// }
// void main() {
//   var sum = (int a = 15, int b = 4) => a + b;
//   print(sum());  // ผลลัพธ์คือ 19
// }

//7
// void main() {
//   int a = 15, b = 4, c = a * b;
//   print(c);
// }

//8*
// void main() {
//   var name = "Alice", age = "28"; print("My name is $name and I am $age years old.");
// }

//9
// void main() {
//   var myNumber = 100;
//   myNumber = "Hello"; // โค้ดนี้จะทำงานไม่ได้เนื่องจากตัวแปร myNumber ถูกกำหนดให้เป็นชนิดข้อมูล int เมื่อประกาศครั้งแรก
// }

//10 โค้ดนี้ทำงานไม่ได้เนื่องจาก ตัวเเปร ของ city ตัวกำหนัดค่าคือ final ซึ่ง final ไม่สามารถเปลี่ยนค่าได้
// void main() {
//   final city = "Bangkok";
//   city = "Chiang Mai";
// }

//11
// void main() {
//   const secondsInMinute = 60;
// }

//12 ทำงงานได้เพราะ ตัวเเปรชนิด num เป็นตัวเเปรชนชั้นสูง/supernumber จึงสามารถ เก็บค่า หรือ เเปรงค่า จำนวนเต็ม ไปเป็น ทศนิยมได้
// void main() {
//   num flexibleNumber = 50;
//   flexibleNumber = 75.5;
//   print(flexibleNumber);
// }

//13
//สร้างตัวแปร x = 10 และ y = 4 จงพิมพ์ผลลัพธ์ของ x / y และบอกชนิดข้อมูลของผลลัพธ์
// void main(){
//   int x = 10, y = 4; print(x/y);
// }

//14
// 14. สร้างตัวแปร x = 10 และ y = 4 จงพิมพ์ผลลัพธ์ของ x ~/ y และบอกชนิดข้อมูลของผลลัพธ์

// void main() {
//   int x = 10, y = 4; print(x~/y);
// }

//15. สร้างตัวแปร x = 10 และ y = 4 จงพิมพ์ผลลัพธ์ของ x % y (เศษที่เหลือจากการหาร)
// void main() {int x = 10, y = 4; print(x%y);}

//16. สร้างตัวแปร score = 85 จงเขียนคำสั่งเพื่อพิมพ์ผลลัพธ์ (true/false) ว่า score "มากกว่าหรือเท่ากับ" 80 หรือไม่

// void main() {var score =85; bool value = score >= 80; print(value);}

//17. จงเขียนคำสั่งเพื่อพิมพ์ผลลัพธ์ (true/false) ว่า score "ไม่เท่ากับ" 100 หรือไม่
// void main() {var score = 80; bool value = score != 100; print(value);}

//18. สร้างตัวแปร isMember = true และ hasCoupon = false จงพิมพ์ผลลัพธ์ของ isMember && hasCoupon
// void main() {var isMemver = true, hasCoupon = false; print("ผลลัพธ์ของ isMember && hasCoupon คือ : \n ${isMemver && hasCoupon}");}

//19. จากข้อ 18 จงพิมพ์ผลลัพธ์ของ isMember || hasCoupon
// void main() {var isMemver = true, hasCoupon = false; print("ผลลัพธ์ของ isMember || hasCoupon คือ : \n ${isMemver || hasCoupon}");}

//20 จากข้อ 18 จงพิมพ์ผลลัพธ์ของ !hasCoupon
// void main() {var isMemver = true, hasCoupon = false; print("ผลลัพธ์ของ isMember && hasCoupon คือ : \n ${isMemver && !hasCoupon}");}

// 21. สร้างตัวแปร int age = 25 จงเขียน if statement เพื่อตรวจสอบว่า age มากกว่า 18 หรือไม่ ถ้าใช่ ให้พิมพ์ "You are an adult."
// void main() {int age = 25; if (age > 18) (print("You are an adult"));}

// 22. สร้างตัวแปร int number = -5 จงเขียน if...else เพื่อตรวจสอบว่า number มากกว่า 0 หรือไม่ ถ้าใช่ พิมพ์ "Positive" มิฉะนั้น พิมพ์ "Negative or Zero"
// void main() {int number = -5; if (number > 0) print("Positive"); else print("Negative or Zero");}

//23. จงเขียน for loop เพื่อพิมพ์ตัวเลข 1 ถึง 5
// void main() {for (var i = 1; i <= 5; i++) print(i);}

//24. จงเขียน while loop เพื่อพิมพ์ตัวเลข 1 ถึง 3
// void main() {
//     int i = 1;
//     while ( i <= 3) {
//         print(i);
//         i++;
//     };
// }
// void main() {int i = 1; while (i <= 3) {print(i); i++;};}

//25. สร้างตัวแปร int score = 80 จงใช้ Ternary Operator เพื่อกำหนดค่า "Pass" หรือ "Fail" ให้กับตัวแปร String result (เกณฑ์ผ่านคือ >= 60) แล้วพิมพ์ค่า result

// void main() {int score = 80; String result = score >= 80? "Pass" : "Fail"; print(result);}

//26. สร้างตัวแปร int day = 3 จงเขียน switch...case เพื่อพิมพ์ชื่อวันในสัปดาห์
//(1 = "Monday", 2 = "Tuesday", 3 = "Wednesday", ... 7 = "Sunday") โดยพิมพ์เฉพาะวันที่ 3 และมี default เป็น "Invalid Day"
// void main() {
//   int day = 3;

//   switch (day) {
//     case 1:
//       print("Monday");
//       break;
//     case 2:
//       print("Tuesday");
//       break;
//     case 3:
//       print("Wednesday");
//       break;
//     case 4:
//       print("Thursday");
//       break;
//     case 5:
//       print("Friday");
//       break;
//     case 6:
//       print("Saturday");
//       break;
//     case 7:
//       print("Sunday");
//       break;
//     default:
//       print("Invalid Day");
//   }
// }

//27. จงเขียน for loop เพื่อนับเลข 1 ถึง 10 แต่ให้ break (หยุด) ทันทีเมื่อ i เท่ากับ 4 
//(ผลลัพธ์ควรพิมพ์แค่ 1, 2, 3)
// void main() {for (int i = 1; i <= 10; i++) {if (i == 4) break; print(i);}}

//28. จงเขียน for loop เพื่อนับเลข 1 ถึง 5 แต่ให้ continue (ข้าม) เมื่อ i เท่ากับ 3 
//(ผลลัพธ์ควรพิมพ์ 1, 2, 4, 5)
// void main() {for (int i = 1; i <= 5; i++) {if (i == 3) continue; print(i);}}

//29. สร้างตัวแปร int temp = 28 (อุณหภูมิ) จงเขียน if...else if...else เพื่อพิมพ์ข้อความดังนี้:
// ถ้า temp > 30 พิมพ์ "It's hot."
// ถ้า temp >= 20 พิมพ์ "It's warm."
// มิฉะนั้น พิมพ์ "It's cool."

// void main() {int temp = 28; if (temp > 30) {print("It's hot");} else if (temp >= 20) {print("It's warm.");} else {print("It's cool.");}}

//30. จงเขียน do...while loop เพื่อพิมพ์เลข 5 (เพียงครั้งเดียว) โดยมีเงื่อนไข while (number < 5) โดยกำหนดค่าเริ่มต้น int number = 5
// void main() {
//   int number = 5;

//   do {
//     print(number);
//   } while (number < 5); 
// }
