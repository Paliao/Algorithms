def decode_string(string)
  return string.gsub!((/(\d+)\[([a-z]*)\]/)) { $2 * $1.to_i}
end

a = "2[abc]3[cd]ef"

puts decode_string(a)