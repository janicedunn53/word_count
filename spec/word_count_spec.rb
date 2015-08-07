require('rspec')
require('word_count')

describe('String#word_count') do
  it("counts the number of a times a word occurs in a phrase") do
    expect(("peck of pickled peppers").word_count("peck")).to(eq(1))
  end

  it("handles different letter casing in the phrase and in the word") do
    expect(("Peck oF PicKled pePPers").word_count("pEck")).to(eq(1))
  end
end
