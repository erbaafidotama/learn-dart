void nilaiBelajar(int nilai) {
  if (nilai > 90 && nilai <= 100) {
    print('Sangat Baik');
  } else if (nilai > 80 && nilai <= 90) {
    print('baik');
  } else if (nilai > 70 && nilai <= 80) {
    print('cukup');
  } else if (nilai > 60 && nilai <= 70) {
    print('kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Sangat kyurang');
  } else {
    print('Nilai Invalid');
  }
}

void nilaiMakanan(String nilai) {
  switch (nilai) {
    case 'A':
      print('Sangat ENak');
      break;
    case 'B':
      print('Enak"');
      break;
    default:
      print('Nilai Invalid');
  }
}

void main() {
  nilaiBelajar(101);

  nilaiMakanan('D');
}
