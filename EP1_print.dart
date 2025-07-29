void main() {
  var name = "Tang";
  var age = 25;
  var job = "IT Support";
  var year = 1995;
  age = 29;
  job = "CEO";
  var op = 25.5;

  print("พนักงานชื่อ " + name);
  print("พนักงานชื่อ  $name");
  print("อายุ  $age");
  print("ตำแหน่งงาน $job");
  print("ปีเกิด ค.ส $year");
  // วิธีแปลงคสเป็นพส วิธีการคำนวณใน print
  /*
  การคอมมเม้นหลายบรรทัด
  */
  print("ปีเกิด พ.ศ ${year + 543}");
  print(op);
}
