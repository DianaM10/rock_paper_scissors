require( 'sinatra')
require( 'sinatra/contrib/all')
require( 'pry-byebug')
require_relative( './models/rock_paper_scissors')
require( 'json' )

get '/computer/:move' do
  rock_paper_scissors = RockPaperScissors.new(params[:move])
  @rock_paper_scissors = rock_paper_scissors.computer()
  erb(:result)
end

