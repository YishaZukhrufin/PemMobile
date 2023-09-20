import 'dart:io';

//fungsi
void fungsi(String nilai) {
  if (nilai == 'A') {
    print('Sangat Baik');
  } else if (nilai == 'B') {
    print('Baik');
  } else if (nilai == 'C') {
    print('Cukup');
  } else if (nilai == 'D') {
    print('Kurang');
  } else if (nilai == 'E') {
    print('Sangat Kurang');
  }
}

void main(List<String> arguments) {
  // Hello Word
  // dynamic data = 'Hello World';
  // data = 21; //SUCCESS
  // print(data);


  //Kondisi
  var nilai = 90;
  if (nilai >= 81 && nilai <= 100) {
    print('A');
    fungsi('A');
  } else if (nilai >= 76 && nilai <= 80) {
    print('B');
    fungsi('B');
  } else if (nilai >= 71 && nilai <= 75) {
    print('C');
    fungsi('C');
  } else if (nilai >= 66 && nilai <= 70) {
    print('D');
    fungsi('D');
  } else if (nilai <= 66) {
    print('E');
    fungsi('E');
  }
  smile();
}

//kasih emoji 
void smile() {
  for (int i = 1; i < 10; i++) {
    if (i < 5) {
      for (int j = 1; j <= i; j++) {
        stdout.write('🔥');
      }
    } else {
      for (int j = 10; j > i; j--) {
        stdout.write('🔥');
      }
    }
    print('');
  }
}
