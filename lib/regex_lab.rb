def starts_with_a_vowel?(word)
    return /^[aAeEiIoOuUyY]/.match( word ) != nil ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    return text.scan( /\bun\w*ing\b/ )
end

def words_five_letters_long(text)
    return text.scan( /\b\w{5}\b/ )
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    return /[A-Z]\w+[,.]/.match( text ) != nil ? true : false
end

def valid_phone_number?(phone)
    return /\(\d{3}\)\d{3}\-\d{4}\b|[0-9]{10}|[0-9]{3} [0-9]{3} \d{4}|\(\d{3}\)[0-9]{7}/.match( phone ) != nil ? true : false
end
