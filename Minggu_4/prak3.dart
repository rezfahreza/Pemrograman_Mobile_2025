void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  print(gifts);
  print(nobleGases);

  gifts.addAll({'NIM': '2341720151', 'Nama': 'Muhammad Fahreza Rohmansyah'});
  nobleGases.addAll({20: '2341720151', 25: 'Muhammad Fahreza Rohmansyah'});
  mhs1.addAll({'NIM': '2341720151', 'Nama': 'Muhammad Fahreza Rohmansyah'});
  mhs2.addAll({20: '2341720151', 25: 'Muhammad Fahreza Rohmansyah'});
  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}