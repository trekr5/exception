raise ArgumentError "I am an error!"


mystery_thing = Object.new

raise mystery_thing.inspect

p "I got down here"



# inheriting your own defined error from standard error class
class SillyDeveloperError < StandardError
end


begin
  raise SillyDeveloperError, "Tricks are for kids"
rescue  if you don't state the error, it assumes RuntimeError
rescue SillyDeveloperError => error
  p "I caught an error"
  p "#{error.class}: #{error}"
  p "#{error.backtrace}: #{error}"
  p 
end


# only use rescue when absolutely necessary. Use when you have 
# or are anticipating an action
