class Spaceship
    def launch
        batten_hatches
        # do other fun launch activites
    end

    attr_reader :call_sign
    protected :call_sign  # allow access for other objects of the same class

    def initialize
        @call_sign = "Dreadnought"
    end

    def call_sign_match(other)
        @call_sign == other.call_sign
    end
end

class SpritelySpaceship < Spaceship  
    def initialize
        @call_sign = "Fast cruiser"
    end
end

ship = Spaceship.new
fast_ship = SpritelySpaceship.new

puts fast_ship.call_sign_match(ship)
# puts ship.call_sign