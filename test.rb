class Cat
    attr_accessor :name

    def self.who_am_i
        p "jestem klasowa"
    end

    def initialize(name)
       @name = name
    end

    def meow
        p "Jestem #{@name}!"

    end
end

cat = Cat.new("Benio", ["Jan", "Tomek", "Kasia"])
p cat
cat.meow
p cat.name

Cat.who_am_i

tickets = [3, 17, 1]
ticket.sort 
ticket.sort!

def meow(number)
    number.times { p "meow" }
end

def meow_meow(number: 3)
    number.times { p "meow" }
end