class Mahasiswa {
  String nama;
  String nim;
  String alamat;
  String jenisKelamin;

  // Konstruktor
  Mahasiswa(this.nama, this.nim, this.alamat, this.jenisKelamin);
}

void main() {
  // Membuat 5 objek Mahasiswa
  Mahasiswa mahasiswa1 = Mahasiswa("Daniel Alexander Papilaya", "32210009", "Jl. Gama no.167", "Laki-laki");
  Mahasiswa mahasiswa2 = Mahasiswa("Joezer", "3221013", "Jl. pekembangan no.2", "Laki-laki");
  Mahasiswa mahasiswa3 = Mahasiswa("Glen", "3221008", "Jl. markus no.1", "Laki-laki");
  Mahasiswa mahasiswa4 = Mahasiswa("Reggy", "322194", "Jl. citra no.1", "Laki-laki");
  Mahasiswa mahasiswa5 = Mahasiswa("Nicholas", "322100", "Jl. kebanggaan no.20", "Laki-laki");

    List<Mahasiswa> daftarmahasiswa = [mahasiswa1,mahasiswa2,mahasiswa3,mahasiswa4,mahasiswa5];

  // Contoh mengakses atribut objek
  for (var mahasiswa in daftarmahasiswa){
  print("Nama: ${mahasiswa.nama}");
  print("NIM : ${mahasiswa.nim}");
  print("Alamat : ${mahasiswa.alamat}");
  print("Jenis Kelamin : ${mahasiswa.jenisKelamin}");
  print(" ");
  }
}