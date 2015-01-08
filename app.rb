require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors')

get('/') do
  erb(:player2)
end



get('/results') do
  @winner = params.fetch('player2').rock_paper_scissors('')
  erb(:results)
end
