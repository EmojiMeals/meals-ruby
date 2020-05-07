require 'minitest/autorun'
require 'meals'

class MealsTest < Minitest::Test
  def test_it_works
    assert_equal "🥮", Meals.mealify("🌚","🍰")
  end

  def test_it_works_the_other_way_around_too
    assert_equal "🥮", Meals.mealify("🍰","🌚")
  end
end
