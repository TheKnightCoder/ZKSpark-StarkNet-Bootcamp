%lang starknet

from starkware.cairo.common.bitwise import bitwise_and, bitwise_xor
from starkware.cairo.common.cairo_builtins import BitwiseBuiltin, HashBuiltin

## Using binary operations return: 
## - 1 when the pattern of bits is alternating, excluding leading zeros
## - 0 otherwise

func pattern{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(n: felt, idx: felt, exp: felt, broken_chain: felt) -> (true : felt):

    return (0)
end






