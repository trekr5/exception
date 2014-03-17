1: Write a method that raises a message. See how that message is displayed when you call the method.

2: Write a method that raises an ArgumentError with no message. See how that is displayed when you call the method.

3: Write a method that raises a TypeError with a message. See how that is displayed when you call the method.

4: Create a new error class DoNotUnderstand that inherits from StandardError. Write another method that raises it, and see how your new error class is displayed.

5: Create a new error class TooManyArguments that inherits from ArgumentError. Write another method that raises it, and see how your new error class is displayed.

6: Write a method that calls the method you wrote in 1, and then rescues (just a plain rescue statement). See what happens when you call it.

7: Write a method that calls the method you wrote in 2, and then rescues only ArgumentError. See what happens when you call it.

8: Change the method you wrote in 7 to call the method you wrote in 3. See what happens when you call the method now. Why is it different?

9: Write a method that calls the method you wrote in 4, rescues  DoNotUnderstand errors, and captures them into a variable. Re-raise the error using raise. What's the difference between doing this and not catching the error at all? Look carefully.

10: Use everything all at once! Write a new error class, a method that raises it, and a method that calls that method, rescues from the error class, traps the error, and raises another error of it's own.
