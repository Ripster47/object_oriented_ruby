class ApplicationController < ActionController::Base
  def hello_action
    render json: {message: "Hello!"}
  end

  def second_action
    render json: ["this", "is", "the"]
  end

  def time_action
    @time = Time.now.strftime( "%l:%M %p")
    render 'time_view.json.jbuilder'
    
  end


end
