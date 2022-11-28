class Dragon
    attr_reader :name, :color, :rider #:hungry, :food
    def initialize(name, color, rider)
        @name = name
        @color = color
        @rider = rider
        @hungry = true
        @food = 0
    end

    def hungry?
        @hungry
    end

    def eat
        @food += 1
        @hungry = false if @food == 3

    end
    
end




































