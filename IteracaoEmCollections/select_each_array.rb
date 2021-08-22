array = [ 'joão' ,' zé', 'manoel', 'marcos', 'guilherme']

selection = array.select do |a|
  a == 'joão'
end

puts selection