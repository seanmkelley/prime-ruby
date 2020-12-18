def prime?(num)
    if num.abs < 2
        return false 
    end 
    i = 2
    while i <= Math.sqrt(num.abs)
        if num % i == 0
            return false 
        end
        i += 1
    end 
    return true 
end
 
