enum status { oneline, offlin }

void main() {
  status mystatus = status.oneline;
  if (mystatus == status.oneline) {
    print('I am oneline');
  } else {
    print('I am offline');
  }
  print('____________________________(Example)____________________________');
//Example
  print(status.values);
}
