class CupcakesController < ApplicationController
  def vanilla
    @toppings = ['sprinkles', 'frosting', 'gummy worms']
  end

  def chocolate
    @frostings = {
      vanilla: '2 dollops',
      chocolate: 'thin spread',
      hazelnut: 'the whole jar',
    }
  end

  def maple_bacon
    @sizes = [
      "Heart Attack",
      "Normal",
      "Half-eaten",
      "Really!?",
    ]

  end

  def red_velvet
    @ingredients = {
      "Beet Juice" => "1cup",
      "Muffin Mix" => "2cups",
      "Rum" => "1/2cup",
      "Cream Cheese" => "1cup",
      "Sugar" => "3/4cup",
      "Eggs" => "2 medium",
    }
  end
end
