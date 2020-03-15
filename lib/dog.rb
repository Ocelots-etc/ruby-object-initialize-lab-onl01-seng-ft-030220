class Dog

def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  # def initialize(name, breed)
  #   if @breed == (name, [])
  #     puts "Mutt"
  #   end
  #   @breed = breed
  #
  #   end

  def breed=(breed)
    @breed = breed
  end

  def breed
      @breed
  end

end

# fido = Dog.new("Fido")
fido = Dog.new("Fido")
fido.name
