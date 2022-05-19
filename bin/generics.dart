int sum1(int a, int b){
  return a+b;
}

/* void main(){
  final a= sum(2.3,3);
  print(a);
} */

/* T sum<T extends num>(T a, T b){
  return a+b as T;
}
 */
class Stack<Element>{
   var storage = <Element>[];
   void push(Element a){
     storage.add(a);
   }
   Element pop()=>storage.removeLast();

   @override
  String toString(){
  return storage.toString();
}
}


void main(){
  final stack = Stack();
  stack.push(1);
  print(stack);
  stack.push('Something');
  print(stack);
  stack.push(3.0);
  print(stack);

final a = stack.pop();
print ('$a:$stack');
final b = stack.pop();
print ('$b:$stack');
final c = stack.pop();
print ('$c:$stack');

}