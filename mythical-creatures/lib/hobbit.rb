class Hobbit    
    attr_reader :name, :disposition, :age
    def initialize(name, disposition = "homebody")
        @name = name
        @disposition = disposition
        @age = 0
        @has_ring = false
        @is_short = true
        
    end

    def celebrate_birthday
        @age += 1
        #@age = @age + 1
    end

    def adult?
        #return true if age > 32
        #false
        age > 32
    end

    def old?
        age > 100
    end

    def has_ring?
        # return true if name == "Frodo"
        # false
        name == "Frodo"
    end

    def is_short?
        @is_short
    end

end


