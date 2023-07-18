def count_vietnamese_letters(input)
  vietnamese_regex = /(aw|aa|dd|ee|oo|ow|w)/
  vietnamese_strings = input.scan(vietnamese_regex)

  [vietnamese_strings.size, vietnamese_strings]
end

# Sử dụng hàm count_vietnamese_letters với ví dụ đã cho
input = gets.chomp
count, vietnamese_strings = count_vietnamese_letters(input)

puts "Count: #{count}"
puts "Vietnamese strings: #{vietnamese_strings.join(', ')}"
