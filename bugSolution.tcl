proc correctProc {a b} {
  if {[expr {$a == $b}]} {
    return 1
  } else {
    return 0
  }
}

# Correct behavior using expr
puts [correctProc 1 1]
puts [correctProc 1 2]

# Correct behavior when using variables
set x 1
set y 1
puts [correctProc $x $y]
set x 1
set y 2
puts [correctProc $x $y]