def secondOccuranceIndex(array,value)
    count = 0;
    for i in 0..array.size-1
        if array[i]==value
            count+=1
            if count==2
                return i    
            end
        end    
    end
    return -1
end

array = Array[1,2,3,4,5,5,2]
result = secondOccuranceIndex(array,1)
puts result