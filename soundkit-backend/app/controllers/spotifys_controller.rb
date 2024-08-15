class SpotifysController < ApplicationController
  
  def home
    response = HTTParty.get('https://api.weather.gov/points/39.7456,-97.0892')
    puts response
  end

end
