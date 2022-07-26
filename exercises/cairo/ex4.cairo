## Return summation of every number below and including n
func calculate_sum(n : felt) -> (sum : felt):

    if n == 1:
        return (1)
    end
    let (sum) = calculate_sum(n-1) 
    let total = sum + n
    return(total)
    
end
