class Spaceship
    def launch
        batten_hatches
        # do other fun launch activites
    end

    def batten_hatches
        puts "Batten the hatches!"
    end

    private :batten_hatches
end

ship = Spaceship.new
# ship.batten_hatches   // Error because private
ship.send :batten_hatches