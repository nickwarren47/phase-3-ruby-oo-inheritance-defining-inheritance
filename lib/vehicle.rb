class Vehicle
    attr_accessor :wheel_size, :wheel_number
  
    def initialize(wheel_size, wheel_number)
      @wheel_size = wheel_size
      @wheel_number = wheel_number
    end
  
    def go
      "vrrrrrrrooom!"
    end
  
    def fill_up_tank
      "filling up!"
    end

    def check_oil 
        "oil looks good"
    end

    def check_actuator
        "sparks be a flyin from this thing"
    end
end

