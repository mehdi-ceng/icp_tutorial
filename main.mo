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