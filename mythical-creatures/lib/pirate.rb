class Pirate
    attr_reader :name, :job
    def initialize(name, job = "Scallywag")
        @name = name
        @job = job
        @cursed = false
        @murder = 0
        @booty = 0
    end

    def cursed?
        @cursed 
    end

    def commit_heinous_act
        @murder += 1
        @cursed = true if @murder > 2
    end

    def booty?
        @booty
    end
    
    def robbed_ship
        @booty += 100
    end
end