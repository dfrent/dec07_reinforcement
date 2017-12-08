string_arry = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]


def length_lowercase(arry)
  arry.each do |string|
    if string.downcase == string && string.length > 4
      puts "long and lowercase"
    elsif string.downcase == string
      puts "lowercase"
    elsif string.length > 4
      puts "long"
    else
      puts string
    end
  end
end

length_lowercase(string_arry)
