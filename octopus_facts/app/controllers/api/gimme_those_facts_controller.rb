class Api::GimmeThoseFactsController < ApplicationController

  def life_span
    @life_span = "Octopus live at most 2-4 years"
    render 'life_span.json.jbuilder'
  end

  def camoflauge
    @camoflauge = [ "Octopus'", "camoflauge", "is wired", "directly to", "their central", "nervous system", "they think it", "and it happens!"]
    render 'camoflauge.json.jbuilder'
  end

  def closest_relatives
    render json: [ "One of the most amazing things about octopus, and cephalopods in general", "is that they are Molluscan Marvels!", "Their intelligence level is unmatched among their closest relatives:", ["slugs", "snails", "chitons", "and clams!"]]
    
  end

end
