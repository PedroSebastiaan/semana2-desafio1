def gen(a) 
    sum = "" 
    l = "a" 
    a.times do 
        sum += l 
        l = l.next 
    end 
    return sum 
end 

print gen(5) 

