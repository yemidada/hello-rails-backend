class GreetingsController < ApplicationController
  def random_greeting
    greetings = Message.pluck(:greeting)
    random_greeting = greetings.sample

    render json: { greeting: random_greeting }
  end
end
