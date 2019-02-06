class Spaceship
    @truster_count = 2
    
    def self.truster_count
        @truster_count
    end
end

class SpritelySpaceship < Spaceship  
    @truster_count = 4
end

class EconolineSpaceship < Spaceship  
    @truster_count = 1
end

puts SpritelySpaceship.truster_count
puts EconolineSpaceship.truster_count
puts Spaceship.truster_count