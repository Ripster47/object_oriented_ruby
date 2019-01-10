require "./descriptor_store.rb"

class Miniature
  include Descriptor
  
  attr_reader :player_characters :non_player_characters :creatures
  attr_writer :player_characters :non_player_characters :creatures
  
  def initialize(input_options)
    @player_characters = input_pcs
    @non_player_characters = input_npcs
    @creatures = input_creatures
    @alignment = input_alignment
  end

end