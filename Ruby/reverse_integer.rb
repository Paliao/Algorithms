=begin
Given a 32-bit signed integer, reverse digits of an integer.

Example 1:
Input: 123
Output:  321

Example 2:
Input: -123
Output: -321

Example 3:
Input: 120
Output: 21
Note:
Assume we are dealing with an environment which could only hold integers within the 32-bit signed integer range. For the purpose of this problem, assume that your function returns 0 when the reversed integer overflows.

=end
rescue => exception
    
end

def reverse(x)
    y = 0
    negative = false
    while x != 0
        if x < 0
            y = y*10
            y = (y + (x%(-10)))*(-1)
            x = x/(-10)
            negative = true
        else
            y = y*10
            y = y + (x%10)
            x = x/10
        end
    end
    if y < 2**31
        if negative == true
            return (y*(-1))
        elsif negative == false
            return (y)
        end
    else
        return y = 0
    end
end