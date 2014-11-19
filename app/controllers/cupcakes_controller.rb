class CupcakesController < ApplicationController
  def vanilla
    toppings = ['sprinkles', 'frosting', 'gummy worms']
    render(:vanilla, locals: {toppings: toppings})
  end

  def chocolate
    frostings = {
      vanilla: '2 dollops',
      chocolate: 'thin spread',
      hazelnut: 'the whole jar',
    }

    render(:chocolate, locals: {frostings: frostings})
  end

  def maple_bacon
    sizes = [
      "Heart Attack",
      "Normal",
      "Half-eaten",
      "Really!?",
    ]
    render(:maple_bacon, locals:{sizes: sizes})
  end

  def red_velvet
    ingredients = {
      "Beet Juice" => "1cup",
      "Muffin Mix" => "2cups",
      "Rum" => "1/2cup",
      "Cream Cheese" => "1cup",
      "Sugar" => "3/4cup",
      "Eggs" => "2 medium",
    }
    render(:red_velvet, locals:{ingredients: ingredients})
  end
end
