void main(){

  fun2(fun1(2, 3));
}

fun1(x,y){

  var sum = x+y;
  print(sum);
}
fun2(funParameter){
  funParameter;

}