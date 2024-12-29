class Api::SamplePagesController < ApplicationController
  def random_fortune
    fortunes = [
      "You won't be here",
      "You won't be there",
      "You won't be anywhere"
    ]
    @fortune = fortunes.sample
    render template: "/api/sample_pages/fortune"
  end
  def lotto_numbers
    numbers = []
    6.times do
      numbers << rand(1..60)
    end
    @numbers = numbers
    render template: "/api/sample_pages/lotto_numbers"
  end
end
