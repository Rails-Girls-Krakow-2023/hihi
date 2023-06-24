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