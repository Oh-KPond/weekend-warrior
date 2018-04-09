def words(phrase)
  words = phrase.split(' ')

  expectedCounts = Hash.new(0)
  
  words.each do |word|
    expectedCounts[word] += 1
  end

  return expectedCounts
end
