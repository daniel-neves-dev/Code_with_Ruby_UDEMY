def meal_plan(time_week, time_day)
  if time_week == "weekday"
    if time_day == "breakfast"
      return "Cereal"
    elsif time_day == "lunch"
      return "Sandwich"
    elsif time_day == "dinner"
      return "Chiken Nuggts"
    end
  end

  if time_week == "weekend"
    if time_day == "breakfast"
      return "French Toast"
    elsif time_day == "lunch"
      return "BBQ Chiken Pizza"
    elsif time_day == "dinner"
      return "Steak"
    end
  end
end

p meal_plan("weekday", "lunch")
p meal_plan("weekday", "dinner")
p meal_plan("weekend", "breakfast")
p meal_plan("weekend", "dinner")