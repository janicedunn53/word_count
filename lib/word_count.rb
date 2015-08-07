class String
  define_method(:word_count) do
    phrase = []
    word = self.split()
    total = 0

    phrase.each() do |item|
      if item.eql?(word)
      total = total.+(1)
      end
    end
    total
  end
end
