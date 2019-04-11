require_relative 'player'
require_relative 'dealer'
require_relative 'game'
require_relative 'hand'
require_relative 'bank'
require_relative 'card'
require_relative 'cards_deck'
require_relative 'calculator'
require_relative 'interface'


game = Game.new
game.play_game
loop do
  game.interface.continue? ? game.play_game : break
end
