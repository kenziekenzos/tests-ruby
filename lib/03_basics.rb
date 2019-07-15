def who_is_bigger(a, b, c)
    if 
        a == nil || b == nil || c == nil
        "nil detected"
    else        
        if (a>b) && (a>c) 
            return "a is bigger" 
        elsif 
            (b>a) && (b>c)
            return "b is bigger"
        else
            (c>a) && (c>b)
            return "c is bigger"

        end

    end
end 

def reverse_upcase_noLTA (bla)

    bla.reverse.upcase.delete "A|L|T"

end 

def array_42(array)
    return array.include?(42)
end 

def magic_array(array)
    return array.flatten.sort.map{|x| x*2}.reject{|x| x % 3 == 0}.uniq.sort
end 