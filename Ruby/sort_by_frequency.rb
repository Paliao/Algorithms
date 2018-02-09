=begin
Given a string, sort it in decreasing order based on the frequency of characters.

EXAMPLE 
Input:
"Aabb"

Output:
"bbAa"

Explanation:
"bbaA" is also a valid answer, but "Aabb" is incorrect.
Note that 'A' and 'a' are treated as two different characters.

=end

def frequency_sort(string)
    counters = {}
    rearranged = []

    string.each_char do |char|
        counters[char] = 0 if counters[char].nil?
        counters[char] += 1
    end
    sorted = counters.sort_by { |key, value| value}.reverse
    
    sorted.map do |key, value|
       value.times do
          rearranged.push(key) 
       end
    end
    rearranged.join
end