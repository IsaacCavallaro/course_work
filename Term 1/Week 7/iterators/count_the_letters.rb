###### ED ACTIVITY count the letters #########

def count_letters(input)

    letter_count = {}

    characters = input.split("")
    characters.each do | letter |
        if letter == " "
            next 
        end
        letter_count[letter] = input.count(letter)
    end

    return letter_count #populate letter count using an iterator
end

puts count_letters("isaac")