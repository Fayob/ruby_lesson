typo = "GeorgWshington"

typo.insert(5, 'e ')
p typo
typo.insert(8, 'a')
p typo

sentence = "Thhe aardvark jummmmmped       overrrr the   fence!"

# squeeze remove duplicate values if not argument is provided to it

p sentence.squeeze
p sentence.squeeze(" ")
p sentence.squeeze(" ")

def custom_squeeze(string)
  final = ""
  chars = string.split('')
  chars.each_with_index { |char, index| char == chars[index + 1] ? next : final << char }
  final
end

p custom_squeeze(sentence)
