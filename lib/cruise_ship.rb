# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = "" #without this line, calling on winner in line 17 would be an error because winner hasn't been defined. And even though it has been defined in line 13, that is inside the method scope and line 17 is outside the method scope. So we need to define winner also outside the method scope in order to call it later. And we can literally set it equal to anything (not just ""), because it will be overwritten by winner = name. 
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name 
    end 
  end 

winner 
end 

