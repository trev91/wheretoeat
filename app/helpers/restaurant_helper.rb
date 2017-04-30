module RestaurantHelper

  def price_level(hi, med, low)
    if hi == true
      return "$$$"
    elsif med == true
      return "$$"
    elsif low == true
      return "$"
    end
  end
  
end
