class Api::PredictionPagesController < ApplicationController

  def fortune_teller

    @universe = rand(1..6)
    if @universe == 1
      @fortune = "I see tacos in your near future"
    elsif @universe == 2
      @fortune = "Ooh...well...thats gonna be rough for you, good luck"
    elsif @universe == 3
      @fortune = "Never order BLT, you must trust me on this"
    elsif @universe == 4
      @fortune = "Tomatoes can take up to 3 weeks to fully ripen"
    elsif @universe == 5 
      @fortune = "The future is cloudy, try again later"
    else @universe == 6
      @fortune = "Man, I wouldnt want to be you in about 7 hours, 33 minutes, and 49 seconds..."
    end
    render 'random_fortune.json.jbuilder'  
  end

  def lotto_action
    @lotto_numbers = []
    possible_numbers = (1..60).to_a.shuffle
    @lotto_numbers << possible_numbers.pop(6)
    @formatted_numbers = @lotto_numbers.join(", ")
    

    render 'lotto_view.json.jbuilder' 
  end

end
