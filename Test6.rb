def reversArray(array)
    size = array.size
    count = size
    array2 = Array.new(size)
    for i in 0..size-1
        count-=1
        array2[count] = array[i]
    end
    print array2
end
array = Array[2,3,5,3,2,1,50,0,30]
reversArray(array)