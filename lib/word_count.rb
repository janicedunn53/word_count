class String
  define_method(:word_count) do |word|
    phrase = []
    words = self.split()
    words.count(word)
  end
end


#class String
#  define_method(:word_count) do |word|
#    phrase = []
#    word = self.split()
#    total = 0
#
#    phrase.each() do |item|
      #if item.eql?(word)
      #if item == word
      #if phrase.includes?(word)
#      total = total.+(1)
#      end
#    end
#    total
#  end
#end
