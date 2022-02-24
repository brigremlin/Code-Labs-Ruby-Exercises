def valid_parentheses(input_string)
    return true if input_string.empty?
    
    stack = []
    input_string.each_char do |target|
        case target
        when '(', '{', '['
            stack.push(target)
        when ')'
            return false if stack.pop() != '('
        when '}'
            return false if stack.pop() != '{'
        when ']'
            return false if stack.pop() != '['
        end
    end
    return stack.empty?
end

puts "Enter a string of parentheses to check validation: "
input = gets.chomp
puts valid_parentheses(input)