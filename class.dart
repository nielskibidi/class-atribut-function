class Computer {
  String? brand;
  List slotram = [];
  List slotstorage = [];
  String? processor;
  Map desc = {
    'merk': null,
    'ram': null,
    'penyimpanan': null,
  };

  cetak() {
    print('Brand: $brand');
    print('RAM: $slotram GB');
    print('Storage: $slotstorage GB');
    print('Processor: $processor');
  }
}

void main() {
  var comp1 = Computer();
  comp1.brand = 'ASUS';
  comp1.slotram.add(8);
  comp1.slotstorage.add(512);
  comp1.processor = 'I7 12700H';
  comp1.cetak();

  print('==============================');

  var comp2 = Computer();
  comp2.brand = 'LENOVO';
  comp2.slotram.add(8);
  comp2.slotram.add(8);
  comp2.slotstorage.add(512);
  comp2.slotstorage.add(1000);
  comp2.processor = 'I3 11300H';
  comp2.cetak();
}
