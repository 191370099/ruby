def countEvenOdd(array)
    even = 0
    odd = 0
    for i in 0..array.size-1
        if array[i]%2==0
            even+=1
        else
            odd+=1
        end
    end
    puts "Even = #{even} and Odd = #{odd}"
end

array = Array[2,3,5,3,2,1,50,0,30]
countEvenOdd(array)