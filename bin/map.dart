// unorderd collection of key value pair
// key should be unique work as pythons dictionary

main(List<String> args) {
  var fruits = Map();
  //to ristrict datatype<keydatatype,valuedatatype> example <String,String>
  fruits['apple'] = 10;
  fruits['banana'] = 100;

  fruits['apple'] = 100;
  fruits.update('banana', (value) => 1000);

  print(fruits);
  print(fruits.values);
  print(fruits.keys);
  fruits.forEach((key, value) {
    print(fruits[key]);
  });

  Map<String, int> country = {'India': 91, 'Usa': 1, "pakistan": 92};
  print(country);
}
