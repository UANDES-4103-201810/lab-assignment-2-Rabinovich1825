def find_frequency(sentence, word)
	return sentence.downcase.split(" ").count(word)
end

puts find_frequency("hola como hola estas chao hola","hola")
