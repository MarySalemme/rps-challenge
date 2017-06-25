require './lib/player.rb'

class Game
  WEAPONS = [:rock, :paper, :scissors]

  attr_reader :player

  def self.create(player)
    @game = Game.new(player)
  end

  def self.instance
    @game
  end

  def initialize(player)
    @player = Player.new(player)
  end

end