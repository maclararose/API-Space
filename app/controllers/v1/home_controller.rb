class V1::HomeController < ApplicationController
  def welcome
    render json: {status: "200", message: "Back-end Challenge 2021 🏅 - Space Flight News"}
  end
end
