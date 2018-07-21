def reverse_each_word(string)
  array_from_s = string.split (" ")
  array_from_s.collect do |w|
    w.reverse!
  end
end 