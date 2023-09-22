def getSLIndex(array,type)
    small = array[0]
    large = array[0]
    smallIndex = 0
    largeIndex = 0
    for i in 1..array.size-1
        if array[i]<small
            small = array[i]
            smallIndex = i
        end
        if array[i]>large
            large = array[i]
            largeIndex = i
        end
    end
    if type=='L'
        return largeIndex
    else
        return smallIndex
    end
    return -1
end

array = Array[2,3,5,3,2,1,50,0,30]
result = getSLIndex(array,'S')
puts result