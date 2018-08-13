def reverse_each_word(rev)
  # rev.split.collect do |x|
  #   x.reverse
  # end
  arr = []
  rev.split.collect do |x|
   arr << x.reverse.split.join
 end
 arr.join
end