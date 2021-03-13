class Api::ParamsController < ApplicationController
  def all_caps
    word = params[:word]
    render json: { your_word: word.upcase }
  end
end
