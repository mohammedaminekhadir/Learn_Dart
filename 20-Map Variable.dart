void main() {
  Map test = {
    'list': [
      'amine',
      'mohammed',
      {
        '1': '1',
        '2': '2',
        'List2': ['fati', 'kamal']
      },
      'khadir'
    ]
  };
  print(test['list'][2]['List2'][1]);
}
