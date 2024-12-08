proc get_element {list index} { 
  if {$index < 0 || $index >= [llength $list]} { 
    return -code error "Index out of range: $index" 
  } 
  return [lindex $list $index] 
} 

# Example usage with error handling
set mylist {a b c}

# Correct way to handle the error
if {[catch {set result [get_element $mylist 10]} msg]} { 
  puts "Error: $msg"
} else { 
  puts "Element: $result"
}

# Another example with a valid index
if {[catch {set result [get_element $mylist 1]} msg]} { 
  puts "Error: $msg"
} else { 
  puts "Element: $result"
}