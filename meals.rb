require 'set'
require 'json'

class Meals
  class << self
    def mealify(*ingredients)
      hash = Set.new(ingredients).hash
      all_combos[hash]
    end

    def all_combos
      computed_combos = {}
      recipes.each do |ingredients,result|
        computed_key = Set.new(ingredients.to_s.chars).hash
        computed_combos[computed_key] = result
      end
      @@combos ||= computed_combos
    end

    def recipes
      JSON.parse(File.read('recipes.json'))
    end
  end
end
