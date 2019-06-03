# Fizz Buzz method checks if numbers are divisible by 15, 5 or 3
def fizz_buzz(number)
    if (number.is_a? Integer) && (number > 0) # make sure the number is an integer greater than zero
        if mod_it(number, 15) 
            "FizzBuzz!"
        elsif mod_it(number, 5)
            "Buzz!"
        elsif mod_it(number, 3)
         "Fizz!"
        else
            number
        end
    else
        puts "Please enter a number greater than zero."
    end
end

# Refactored modulus operation from fizzbuzz method
def mod_it(number, divider)
    number % divider == 0
end
