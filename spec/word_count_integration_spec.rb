require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the word count path', {:type => :feature}) do
  it('processes the user entries of phrase and word and returns the number of times the word appears') do
    visit('/')
    fill_in('phrase', :with => 'peck of pickled peppers')
    fill_in('word', :with => 'peck')
    click_button('Count')
    expect(page).to have_content(1)
  end
end
