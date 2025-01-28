proc goodproc {a b} { 
  if {[llength [info level 0]] != 2} { 
    error "Wrong number of arguments: Expected 2, got [llength [info level 0]]" 
  } 
  puts "$a $b" 
  return 
}
puts [goodproc 1 2]
puts [goodproc 1 2 3] # This will now throw an error