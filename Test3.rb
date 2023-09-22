def nthOccuranceIndex(array,occurs,value)
    count = 0;
    for i in 0..array.size-1
        if array[i]==value
            count+=1
            if count==occurs
                return i    
            end
        end    
    end
    return -1
end

array = Array[1,2,3,4,1,1,2,5,5,2]
result = nthOccuranceIndex(array,2,1)
puts result