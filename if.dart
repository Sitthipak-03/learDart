void main() {
  num score = 60;

  print("คะแนนสอบ = $score");
  // การใช้งาน if ตั้ง 1 และ 2 เงื่อนไข
  if (score >= 50) {
    print("คะแนนคุณผ่าน");
  } else {
    print("คะแนนของคุณไม่ผาน");
  }
  // ternary opreator เป็นการเขียนเงื่อนไขอีกแบบหนึ่ง
  score >= 80 ? print("ผ่าน") : print("ไม่ผ่าน");
  print("จบการทำงาน");
}
