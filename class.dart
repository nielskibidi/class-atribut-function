class Komputer {
  String? merk;
  int? ram;
  int? storage;
  String? processor;

  cetak() {
    print('Brand: $merk');
    print('RAM: $ram GB');
    print('Storage: $storage GB');
    print('Processor: $processor');
  }
}

void main() {
  var komputer1 = Komputer();
  komputer1.merk = 'ASUS';
  komputer1.ram = 8;
  komputer1.storage = 1000;
  komputer1.processor = 'I7 12700H';
  komputer1.cetak();

  var komputer2 = Komputer();
  komputer2.merk = 'LENOVO';
  komputer2.ram = 16;
  komputer2.storage = 512;
  komputer2.processor = 'I3 11300H';
  komputer2.cetak();
}
