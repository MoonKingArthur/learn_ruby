#write your code here
def echo(phrase)
        phrase
end

def shout(phrase)
        phrase.upcase
end

def repeat(phrase, amount = 1)
        temp = phrase
        (amount - 1).times do
                phrase += " " + temp
        end

        if (amount == 1)
                phrase = temp + " " + temp
        end

        phrase
end

def start_of_word(word, amount)
        word[0,amount]
end

def first_word(string)
        myarray = string.split(" ")
        myarray[0]
end

def titleize(word)
        myarray = word.split(" ")
        myarray[0] = myarray[0].capitalize
        i=0
        myarray.length.times do
                if (myarray[i] == "and" || myarray[i] == "over" || myarray[i] == "the")
                        i +=1
                else
                        myarray[i] = myarray[i].capitalize
                        i += 1
                end
        end
        myarray.join(" ")  
end