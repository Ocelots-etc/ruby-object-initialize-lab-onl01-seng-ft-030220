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

end
