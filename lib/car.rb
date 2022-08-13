# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
# require_relative 'lib/vehicle.rb'

class Car < Vehicle
    # let's overwrite the "#go" method on the vehicle.rb
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end

# car1 = Car.new(medium, 4)
# car2 = Car.new(large, 8)
