puts "includes?:    #{"test".includes? "es"}"
puts "count:        #{"test".count "t"}"
puts "starts with?: #{"test".starts_with? "te"}"
puts "ends with?:   #{"test".ends_with?("st")}"
puts "index:        #{"test".index("e")}"
puts "join:         #{{"a", "b"}.join("-")}"
puts "gsub:         #{"foo".gsub("o", "0")}"
puts "sub:          #{"foo".sub("o", "0")}"
puts "split:        #{"a-b-c-d-e".split("-")}"
puts "downcase:     #{"TEST".downcase}"
puts "upcase:       #{"test".upcase}"
puts
puts "size:         #{"hello".size}"
puts "char:         #{"hello"[1]}"
