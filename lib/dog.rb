class Dog

def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def attr=(attr)
    @attr = attr
  end

  def attr
    @attr
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
      @breed
  end

end
