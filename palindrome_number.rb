# Determine whether an integer is a palindrome. Do this without extra space.
def is_palindrome(x)
    y = 0
    while x > 0
        y = y*10
        y = y+(x%10)
        x = x/10
        result = y
    end
    if result == x
       true
    else
        false
    end
end