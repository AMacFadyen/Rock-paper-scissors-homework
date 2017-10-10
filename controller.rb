require('sinatra')
require('sinatra/contrib/all')
require('json')

require_relative('./models/game.rb')

game = Game.new()

get '/:play1/:play2' do
    play1 = params['play1']
    play2 = params['play2']
    @resolution = game.result(play1, play2)
    erb( :result )
end

get '/welcome' do
    erb( :welcome )
end
