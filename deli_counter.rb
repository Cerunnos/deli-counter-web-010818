katz_deli=[]
def line(katz_deli)
  place_in_line=[]
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index.each do |name, index|
      position="#{index+1}. #{name} "
      place_in_line<<position
    end
    puts "The line is currently: #{place_in_line}"
  end
end
