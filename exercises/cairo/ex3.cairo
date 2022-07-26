from starkware.cairo.common.math import unsigned_div_rem

# Perform and log output some simple arithmetic
func simpleMath{range_check_ptr}():
    
    # adding 13 +  14
    let ans = 13 + 14
    %{print(ids.ans)%}

    # multiplying 3 * 6
    let ans = 3 * 6
    %{print(ids.ans)%}

    # dividing 6 by 2
    let ans = 6/2
    %{print(ids.ans)%}

    # dividing 70 by 2
    let ans = 70/2
    %{print(ids.ans)%}

    # dividing 7 by 2 
    let ans = 7/2
    %{print(ids.ans)%}
    let (ans,remainder) = unsigned_div_rem(7,2)
    %{print(f'{ids.ans} remainder {ids.remainder}')%}

    return ()
end