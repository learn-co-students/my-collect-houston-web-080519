def my_collect(argument)
    i = 0
    array = []
    while i < argument.length
        array << yield(argument[i]) 
    i += 1
    end
    return array
end

