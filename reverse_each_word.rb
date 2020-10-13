def reverse_each_word(sentence)
    new_array = sentence.split(" ")
    second_array = new_array.collect {|element| "#{element.reverse}" }
    return "#{second_array.join(" ")}"
end
