require('rspec')
require('word_count')

describe('String#word_count') do
  it("counts the number of a times a word occurs in a phrase") do
    expect(("peck").word_count()).to(eq(2))
  end
end
