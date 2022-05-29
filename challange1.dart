/**
 * 1. Buat variabel dari data di bawah sesuai dengan tipe datanya
 * 2. Buatl sebuah map yang berisikan data di bawah menggunakan varriabel yang telah dibuat
 * 3. Print map nya
 */

void main() {
  String nama = 'Erba Afidotama';
  int tahun_didirikan = 2000;
  String alamat = 'jalan gandaria';
  String status = 'Buka';
  List daftar_makanan = ["Kepiting Rebus", 'Nasi Goreng', 'Mi Rebus'];
  List daftar_minuman = ['Es Campur', 'Jus Mangga'];

  final Map<String, dynamic> challange1 = {
    "Nama": nama,
    "Tahun Didirikan": tahun_didirikan,
    'Daftar Makanan': daftar_makanan,
  };
  print(challange1);
}
