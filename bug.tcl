proc badproc {a b} { puts "$a $b"; return } 
puts [badproc 1 2 3]