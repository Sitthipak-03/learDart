//  ~/ หารแบบหารจำนวนเต็ม
// % หารเอาเศษ

void main() {
  // num number1 = 10, number2 = 3;

  // print(" ผลลัพธ์การ + = ${number1 + number2}");
  // print(" ผลลัพธ์การ - = ${number1 - number2}");
  // print(" ผลลัพธ์การ * = ${number1 * number2}");
  // print(" ผลลัพธ์การ / = ${number1 / number2}");
  // print(" ผลลัพธ์การ ~/ หารแบบหารจำนวนเต็ม = ${number1 ~/ number2}");
  // print(" ผลลัพธ์การ % หารเอาเศษ = ${number1 % number2}");

  // ++(Prefig) เช่่น ++a เพิ่มค่าให้ก่อนแล้วนำไปใช้
  // ++(Postfix) เช่่น a++ นำค่าปัจจุบันไปใช้ก่อนแล้วค่อยเพิ่มค่า
  // --(Prefig) --b ลดค่าก่อนแล้วค่อยนำไปใช้
  // --(Postfix) b-- นำค่าปัจจุบันไปใช้ก่อนแล้วค่อย -

  // int a = 5;
  // print("Prefix = ${++a}");
  // print("Postfix = ${a++}");
  // print("now ${a}");

  num x = 100, y = 50;

  print(" x = $x , y = $y");

  x = x + y;
  print("ค่าล่าสุด = $x");

  print(x != y);
}
