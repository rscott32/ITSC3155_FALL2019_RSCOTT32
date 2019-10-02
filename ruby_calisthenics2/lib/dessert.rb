class Dessert
  # add code for setters and getters
  def initialize(name, calories)
      @name = name
      @calories = calories
  end
  def name=(name)
    @name = name
  end
  def calories=(calories)
    @calories = calories
  end
  def name
    @name
  end
  def calories
    @calories
  end
  
  def healthy?
    if self.calories < 200
      return true
    else
      return false
    end
  end
  def delicious?
    if @flavor == "licorice"
      return false
    else
      return true
    end
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
    @name = flavor + " jelly bean"
    @flavor = flavor
    @calories = 5
  end
  def flavor
    @flavor
  end
  def flavor=(flavor)
    @flavor = flavor
  end
  def calories
    @calories
  end
  def calories=(calories)
    @calories = calories
  end
end
