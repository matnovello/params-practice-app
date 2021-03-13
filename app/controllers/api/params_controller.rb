class Api::ParamsController < ApplicationController
def all_caps(params)
  upcase = params.upcase
  p upcase
  # render json: {your_word: upcase}
end


