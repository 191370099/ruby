def printBigNum(array,num)
    for i in 0..array.length-1
        if array[i]>num
            puts array[i]
        end
    end
end
puts "Enter a number!"
input = gets.chomp
array = Array[1,22,4,6,1]
printBigNum(array,input.to_i)