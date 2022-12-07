class CarController < ApplicationController
  def index

    # Using the API
    data = CurrentWeatherService.new(latitude: "53.3498", longitude: "-6.266155", units: "metric").call
    @weather = Weather.new(data)

  end
end
