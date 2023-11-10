import 'dart:math';

int? generateRandom() {
  Random random = Random();
  int randomNumber = random.nextInt(2); 
  return (randomNumber == 100) ? null : 100;
}

void main() {
  int? generatedValue = generateRandom(); 
  int status = generatedValue ?? 0; 

  print('Oluşturulan değer: $generatedValue');
  print('Durum: $status');
}


