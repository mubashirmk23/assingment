import "dart:io";
void main(){
List<double> expenses = [];
double total = 0.0;

print("Enter your Expense");
while(true){
String ? input = stdin.readLineSync();

if (input  == null|| input.toLowerCase()=='done'){
break;
}
double expense = double.parse(input);
expenses.add(expense);

}
print(expenses);
for(double expense in expenses){
total = total+expense;
}
print("total expenses:$total");
}

