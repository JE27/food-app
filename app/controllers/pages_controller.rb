class PagesController < ApplicationController
  def meow_method
    sum = 1 + 1
    current_time = Time.now.strftime("%A, %d %b %Y %l:%M %p")
    render json: {message: "Cats are the cats meow.", sum: sum, time: current_time}
  end

  def woof_method
    render json: {message: "Dogs, woof amirite?!"}
  end

  def neigh_method
    render json: {message: "Hey is for horses."}
  end

end

