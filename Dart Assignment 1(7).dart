// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :


void main(){
  
int id=1001;
String name="James";
int unit=400;
print("\n Custumer IdNO : $id \n Custumer Name : $name \n Unit Consumed : $unit \n  ");
if (unit<=199){
print("Amount Charges @Rs. 1.20 per unit : ${unit*1.20}  ");
}
else if(unit>=200 && unit<400){
print("Amount Charges @Rs. 1.50 per unit : ${unit*1.50}  ");
}
else if(unit>=400 && unit<600){
print("Amount Charges @Rs. 1.80 per unit : ${unit*1.80}  ");
}
else {
print("Amount Charges @Rs. 2.00 per unit : ${unit*2.00}  ");
}

}