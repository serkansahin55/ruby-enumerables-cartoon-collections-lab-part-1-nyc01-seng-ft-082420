# chapter_titles = [ "1. The Beginning", "2. The Middle", "3. The End"]

# chapter_titles.each do |title|
#   puts title
# end


[1, 2, 3, 4].count do |num|
  num.even? 
end

total = 0
[1, 2, 3, 4].each do |num|
  if num.even?
    total += 1 
  end
end
p total