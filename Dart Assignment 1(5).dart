
void main(){
  
int tempertature =39;
 


if(tempertature <= 0){
  print("freezing weather");
}
else if(tempertature>=0 && tempertature<=10){
  print("Very Cold weather $tempertature'c");}
else if (tempertature>11 && tempertature<=20){
  print(" Cold weather $tempertature'c");}
else if(tempertature>21 && tempertature<=30){
  print("Normal in Temp $tempertature'c");}
else if(tempertature>31 && tempertature<40){
  print("Its Hot $tempertature'c");}
else {
  print("its ver hot $tempertature");

}

}