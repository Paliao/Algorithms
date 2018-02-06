# Initially, there is a Robot at position (0, 0).
# Given a sequence of its moves, judge if this robot makes a circle,
# which means it moves back to the original place.
# The move sequence is represented by a string.
# And each move is represent by a character.
# The valid robot moves are R (Right), L (Left), U (Up) and D (down).
# The output should be true or false representing whether the robot makes a circle.
# Example 1:
# Input: "UD"
# Output: true
# Example 2:
# Input: "LL"
# Output: false


def judge_circle(moves)
  possibilities = %w[U D L R]
  counter = []
  for i in 0...4
    n = moves.count(possibilities[i])
    counter.push(n)
  end

  if counter[0] == counter[1] && counter[2] == counter[3]
    return true
  else
    return false
  end
end
