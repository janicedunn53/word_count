class String
  define_method(:word_count) do |word|
    self.downcase!()
    word.downcase!()
    phrase = []
    words = self.split()
    words.count(word)
  end
end
