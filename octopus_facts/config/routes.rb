Rails.application.routes.draw do
 get "/life_span" => 'api/gimme_those_facts#life_span'
 get "/camoflauge" => 'api/gimme_those_facts#camoflauge'
 get "/closest_relatives" => 'api/gimme_those_facts#closest_relatives'
 
end
