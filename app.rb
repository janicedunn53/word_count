require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/count') do
  @phrase = params.fetch('phrase')
  @word = params.fetch('word')
  @count = (@phrase).word_count(@word)
  erb(:count)
end
