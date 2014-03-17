def my_method
   raise "This is an error"
end


#my_method

def second_method(x)
 raise ArgumentError, " "
# 1.0/x
end

#second_method

#my_method   


def third_error

  raise TypeError, "This is a serious error"
end

#third_error


class DoNotUnderstand < StandardError
  
end


def fourth_error
  raise DoNotUnderstand, "I have no idea"
end

#fourth_error

class TooManyArguments < StandardError

end

def fifth_method
  raise TooManyArguments, "Too much toast"
end

#fifth_method

def sixth_method
begin
 my_method
 raise "This is another error"
 rescue
   p "HELLLLLLLLLP"
 end
 end

#sixth_method


def seventh_method
 second_method
raise ArgumentError
end

#seventh_method


def eight_method
 third_error
raise ArgumentError
end

#eight_method

def ninth_method
 fourth_error
 # rescue DoNotUnderstand => boom
# when you comment out line no: 77 it only generates errors from method 4
 p "This is a type of standard error #{boom}" 

  raise 
 end


ninth_method





