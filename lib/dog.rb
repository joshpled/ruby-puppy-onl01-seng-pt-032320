require 'pry'

class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
<<<<<<< HEAD
    save
=======
    @@all << self
>>>>>>> 2c38153140322d8c900acfa0020f826e68377bc7
  end
  def self.all
    @@all
  end
  def self.clear_all
    @@all.clear
  end
  def self.print_all
    @@all.each do |n|
      puts n.name
<<<<<<< HEAD
    end
  end
  def save
    @@all << self
  end
end
=======
     end
  end
end
binding.pry
>>>>>>> 2c38153140322d8c900acfa0020f826e68377bc7
