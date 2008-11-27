QQ[x,y_1 .. y_2]
f = (x+y_1+y_2+1)^2
value expression f == f

assert( net BinaryOperation {symbol /, a, BinaryOperation{symbol /,b,c}} == "a/(b/c)" )
assert( net BinaryOperation {symbol \, a, BinaryOperation{symbol \,b,c}} == "a\\b\\c" )
assert( net BinaryOperation {symbol /, BinaryOperation{symbol /,b,c},d} == "b/c/d" )
assert( net BinaryOperation {symbol \, BinaryOperation{symbol \,b,c},d} == "(b\\c)\\d" )

assert( toString BinaryOperation {symbol /, a, BinaryOperation{symbol /,b,c}} == "a/(b/c)" )
assert( toString BinaryOperation {symbol \, a, BinaryOperation{symbol \,b,c}} == "a\\b\\c" )
assert( toString BinaryOperation {symbol /, BinaryOperation{symbol /,b,c},d} == "b/c/d" )
assert( toString BinaryOperation {symbol \, BinaryOperation{symbol \,b,c},d} == "(b\\c)\\d" )


end
-- Local Variables:
-- compile-command: "make -C $M2BUILDDIR\Macaulay2\test expressions.out"
-- End:
