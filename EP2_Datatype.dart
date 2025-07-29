// int ข้อมูลตัวเลขจำนวนเต็มบวกและลบ ไม่มีทศนิยม
// double ข้อมูลตัสเลขที่มีทศนิยมทั้งจำนวนเต็มบวกและลบ
// num ข้อมูลตัวเลขทั้งจำนวนเต็มและทศนิยม
// bool ข้อมูลทางตรรกศาสตร์ (true = จริง , false = เท็จ)
// String ข้อมูลชนิดตัวอักษร เขียยครอบด้วย " "
// dynamic ข้อมูลชนิดใดก็ได้
// var ข้อมูลอ้างอิงตามค่่าเริ่มต้น

void main() {
  // String name = "สิทธิภาคย์";
  // int age = 20;
  // double score = 79.99;
  // num weiget = 65.5;
  // num height = 165;
  // bool status = true;
  // print("ชื่อ นศ.$name อายุ $age มีคะแนน $score");
  // print("น้ำหนัก $weiget กิโลกรัม และมีส่วนสูง $height เซนติเมตร");
  // print("สถานะ $status");

  // dynamictype
  // dynamic x;
  // x = 100;
  // print(x);
  // x = true;
  // print(x);

  // var ใช้ในกรณีที่เราไม่ระบุชนิดข้อมูลที่ไม่แน่นอน
  var x = 50;
  x = 100;
  print(x);

  // const ต้องใส่ค่าเริ่มต้นเสมอ
  const int a = 20;
  print(a);

  // final สามารถประกาศแค่ชื่อก่อน แล้วใส่ค่าที่หลังได้
  final int O;
  O = 20;
  print("ค่าคงที่ = $O");
}
