#write your code here
def translate(words)
        words = words.split()
        def vowel?
                "a" || "e" || "i" || "o" || "u"
        end

        words.length.times do |i|
                if (words[i][0] == vowel?)
                        words[i] += "ay" 
                elsif (words[i][0] && words[i][1] != vowel?)
                        words[i] = words[i][2..(words[i].length - 1)] + words[i][0] + words[i][1] + "ay"
                else
                        words[i] = words[i][1..(words[i].length - 1)] + words[i][0] + "ay"
                end
        end
        words.join(" ")
end
