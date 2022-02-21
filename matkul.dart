// ignore_for_file: deprecated_member_use, unused_local_variable

import 'dart:io';

void main() {
  print("Masukan Jumlah :");
  var jumlah = stdin.readLineSync() ;
  List<String> dataMatkul = <String>[];
  

  for (int i = 1; i <= int.parse(jumlah!); i++) {
    print('Masukan Mata Kuliah Ke : $i');
    String? matkul = stdin.readLineSync() as String;
    dataMatkul.add(matkul);
  }

  for (int i = 0; i < dataMatkul.length; i++) {
    print('Matakuliah : $dataMatkul[i]');
  }
}
