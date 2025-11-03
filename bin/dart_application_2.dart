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
void main() {var isMemver = true, hasCoupon = false; print("ผลลัพธ์ของ isMember && hasCoupon คือ : \n ${isMemver && hasCoupon}");}