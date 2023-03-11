void main(List<String> args) {
  var capital = {
    'Jakarta' : 'Indonesia',
    'London' : 'England',
    'Tokyo' : 'Japan'

  };

  print(capital['Jakarta']);
  var mapKeys = capital.keys;
  print(mapKeys);

  capital['New Delhi'] = 'India';
  print(capital);
}