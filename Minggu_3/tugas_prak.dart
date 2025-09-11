void main() {
  String nama = "Muhammad Fahreza Rohmansyah";
  String nim = "2341720151";

  for (int i = 0; i <= 201; i++) {
    if (i > 1) {
      bool prima = true;
      for (int j = 2; j * j <= i ; j++) {
        if (i % j == 0) {
          prima = false;
          break;
        }
      }
      if (prima) {
        print("$i adalah bilangan prima - $nama ($nim)");
      }
    }
  }
}
