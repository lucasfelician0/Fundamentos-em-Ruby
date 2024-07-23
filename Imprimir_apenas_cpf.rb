def print_formatted_entries(entries)
  entries.each do |entry|
    entry.each do |key, value|
      if key == :cpf || key == :curp
        puts "\"#{value.strip}\""
      end
    end
  end
end

# Lista de entradas
entries = [
  { cpf: 'xxxxxxxxx' },
]
print_formatted_entries(entries)
