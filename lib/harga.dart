class FoodModel {
  final String nama;
  final String harga;
  final String lokasi;
  final String keterangan;
  final String image;
  FoodModel(
      {required this.nama,
      required this.harga,
      required this.lokasi,
      required this.keterangan,
      required this.image});
}

List<FoodModel> listFood = [
  FoodModel(
      nama: 'Risoles ayam',
      harga: '6000',
      lokasi: 'karawang',
      keterangan: 'Risoles isi Ayam Pedas',
      image: 'assets/ayam.jpeg'),
  FoodModel(
      nama: 'Risoles Sosis Mayo',
      harga: '5000',
      lokasi: 'Warung Bambu',
      keterangan: 'Risoles isi Sosis Mayo Pedas.',
      image: 'assets/sosismayo.jpeg'),
  FoodModel(
      nama: 'Risoles Sayur',
      harga: '3000',
      lokasi: 'Teluk Jambe',
      keterangan: 'Risoles Isi sayur kentang, Wortel, Pedas.',
      image: 'assets/sayur.jpeg'),
  FoodModel(
      nama: 'Risoles Makaroni',
      harga: '5500',
      lokasi: 'Kepuh',
      keterangan: 'Risoles dengan isi makaroni mayonais pedas.',
      image: 'assets/makaroni.jpeg'),
];
