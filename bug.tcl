proc buggyProc {a b} {
  if {$a == $b} {
    return 1
  } else {
    return 0
  }
}

# This works as expected
puts [buggyProc 1 1]
puts [buggyProc 1 2]

# Unexpected behavior when using variables
set x 1
set y 1
puts [buggyProc $x $y]
set x 1
set y 2
puts [buggyProc $x $y]