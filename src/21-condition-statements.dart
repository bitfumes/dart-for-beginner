main() {
  switch (whatIsTheWheather()) {
    case 'raining':
      print('wear raincoat');
      break;
    case 'snowing':
      print('wear Jacket');
      break;
    default:
      print('wear a Cap');
  }

  // if (whatIsTheWheather() == 'raining') {
  //   print('wear raincoat');
  // } else if (whatIsTheWheather() == 'snowing') {
  //   print('wear jacket');
  // } else {
  //   print('wear a Cap');
  // }
}

whatIsTheWheather() => 'sunny';
