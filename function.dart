void main() {
  String nama = 'Erba Afiudotama';
  perkenalan(nama);

  int sisi = 10;
  print(volumeKubus(sisi));
}

void perkenalan(String nama) {
  print('Nama saya erba $nama');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
