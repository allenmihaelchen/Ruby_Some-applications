
#Set a function for retrieving specific character inside the string
def extractn(char,number)  
 
  iter = ((char.length.to_f-1)/number.to_f).to_i
  i=0
  
  while i<= (iter.to_i+1)
    print char[((i)*number.to_f)]
    i=i+1
  end
   
end

 

 
class Question_01
  
  #Set variables
  string=""
  nth_character=0
  
  #Ask user to input a string
  print "Please input a String \n";
  string = gets
  print "What you just inputed: "+ string
  print "\n\n"
  
  #Ask user to input the number of character for slicing the string inputed
  print "Please input n-th character you'd like to retrieve \n";
  nth_character = gets
  print "What you just inputed: "+ nth_character
  print "\n\n"
  
  #Executive the function
  print "The result of character extracting: "
  extractn(string,nth_character)
  
 
 

end




