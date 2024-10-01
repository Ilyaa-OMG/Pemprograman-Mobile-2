void main() {
  // Menggunakan const
  const kota = 'Banjarmasin';
  const tinggiCm = 170; // tinggi dalam cm
  const tinggiM = tinggiCm / 100; // konversi cm ke meter

  // Menggunakan final
  // final daftarNama = ['Archovv', 'Sanhua', 'Nanami'];

  // Menggunakan late
  late Map<String, dynamic> profil;

  // Menginisialisasi profil
  profil = {
    'nama': 'Archovv',
    'umur': 25,
    'kota': kota,
    'tinggiCm': tinggiCm,
    'tinggiM': tinggiM,
    'adalahMahasiswa': true,
  };

  // Menampilkan informasi
  print('Halo, ${profil['nama']} dari ${profil['kota']}!');
  print(
      'Umur: ${profil['umur']} tahun, Tinggi: ${profil['tinggiCm']} cm (${profil['tinggiM']} meter), Mahasiswa: ${profil['adalahMahasiswa']}');
}
