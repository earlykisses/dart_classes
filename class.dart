// import 'dart:io';
// // void main(){
// //     int age = int.parse(stdin.readLineSync()!);
// //     if(age>=18){
// //         print("Eligible for voting");
// //     } else {
// //         print("Not eligiable for voting");
// //     }
// // }
// void main(){
//     for(int i=0;i<=5;i++){
//         print(i);
//     }
// }
// void main(){
//     List<String> names=["Piyush","ananya","pranjal"];
//     for(int i=0;i<names.length;i++){
//         print(names[i]);
//     }
// }
import 'dart:io';

void main() {
  stdout.write("Enter electricity units consumed: ");
  double units = double.parse(stdin.readLineSync()!);

  double bill = 0;

  if (units <= 100) {
    bill = units * 1.5;
  } 
  else if (units <= 200) {
    bill = (100 * 1.5) + ((units - 100) * 2.5);
  } 
  else if (units <= 300) {
    bill = (100 * 1.5) +
           (100 * 2.5) +
           ((units - 200) * 4.0);
  } 
  else {
    bill = (100 * 1.5) +
           (100 * 2.5) +
           (100 * 4.0) +
           ((units - 300) * 5.0);
  }

  print("Total Electricity Bill = ₹${bill.toStringAsFixed(2)}");
}
