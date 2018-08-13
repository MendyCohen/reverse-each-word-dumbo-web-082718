def reverse_each_word(rev)
  rev.split.collect do |x|
    x.reverse.join(', ')
  end
  # arr = []
  # rev.split.collect do |x|
  #   x.reverse << arr
  # end
  # #arr
end