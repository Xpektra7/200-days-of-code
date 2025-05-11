def prime_checker(number):
    steps = 0
    divisor = 2
    is_prime = True

    # To check if the number is 2 or 3
    if number in [2,3]:
        steps += 1
        is_prime = True

    # To check if the number is even or less than 2
    elif ((number % divisor) == 0) or (number <= 1) :
        steps += 1
        is_prime = False
        
    else:
        # Looping through all odd numbers between 3 and the highest possible non repeating factor (n / 2)
        for i in range(3,int(number ** 0.5) + 1,2):
            steps += 1
            divisor =  i
            # To test if the guess is a factor 
            if (number % divisor) == 0:
                is_prime = False
                break
           

    
    return is_prime,steps


prime_checker(4447)