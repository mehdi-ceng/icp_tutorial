import D "mo:base/Debug";
import Text "mo:base/Text";
import Nat "mo:base/Nat";

let text = "Hello, World!";
var counter = 0;

// your code here
for(ch in text.chars()){
  if(ch == 'o'){
    counter +=1;
  };
};

D.print("There are " # Nat.toText(counter) # " 'o' characters in the string.");

// swaps the content of tuple that contains two natural number
// Destructruing is used to access content of the tuple.
//Another way is to use dot notation such as t.1 to access second element of the tuple named t

 func swap((num1,num2):(Nat, Nat)): (Nat, Nat){
  (num2, num1)
 };

 swap(1,2);