def sub_strings(word, dictionary)
    result = {}

    word = word.downcase
    dictionary.each do |substring|
        counter = 0
        start = 0

        while start = word.index(substring, start)
            counter += 1
            start += 1
        end
        result[substring] = counter if counter > 0
    end 
    result
end

word = "palabra" # Replace "word" with the string you want to parse
dictionary = ["pa", "lab", "ra", "bra"] # replace this array with your own dictionary

result = sub_strings(word, dictionary)
puts result