hash = {zero: 0, um: 1, dois: 2, tres: 3}

puts 'Selecione keys com valor maior que 0'
selection_key = hash.select do |key, value |
  value > 2
end

puts selection_key