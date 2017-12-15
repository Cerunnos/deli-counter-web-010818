katz_deli=[]
def line(katz_deli)
  place_in_line="The line is currently:"
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each.with_index do |name, index|
      place_in_line<<" #{index+1}. #{name}"
    end
    puts place_in_line
  end
end
def take_a_number(array,string)
