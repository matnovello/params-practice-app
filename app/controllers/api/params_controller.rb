class Api::ParamsController < ApplicationController
  def all_caps
    word = params[:word]
    render json: { your_word: word.upcase }
  end

  def wildcard
    render json: {
             random_name: Faker::Name.name + " " + params[:wildcard],
           }
  end
end
