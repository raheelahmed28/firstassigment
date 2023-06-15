import 'dart:math';
void main() {
 int num2=450;
 int num3=45;
 int num4=5;
 int maxnum=num2;
 int minnum=num2;
 maxnum=max(num2,max(num3, num4));
 minnum=min(num2,min(num3, num4));
print("the greatest number is $maxnum");
print("the lowest number is $minnum");
}
