class Book
# write your code here
        attr_reader :title

        def title=(words) # "war and peace"
                def keyword?
                       ("and" || "in" || "the" || "of")
                end

                words = words.split(" ") # {"war","and","peace"}
                words.length.times do |i|#3 times
                        if (words[i] != keyword?)
                                words[i] = words[i].capitalize
                        else
                                words[i] = words[i].downcase
                        end
                        i += 1
                ends
                @title = words.join(" ")
        end
end
