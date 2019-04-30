#write your code here
def add(num1, num2)
        num1 + num2
end     

def subtract(num1, num2)
        num1 - num2
end

def sum(array)
        sum = 0
        i=0

        array.length.times do
                sum += array[i]
                i += 1
        end              

        sum
end

def multiply(*numbers)
        answer = numbers[0]
        i = 1

        (numbers.length - 1).times do
                answer *= numbers[i]
                i += 1
        end
        answer
end

def power(num, power)
        num ** power
end

def factorial(num)
        facto = num
        if num == 0
                facto = 1
        else
                facto * factorial(num -1)
        end
end


