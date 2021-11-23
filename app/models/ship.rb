class Ship
    attr_reader :name, :type, :booty

    @@ships = []

    def initialize(a)
        @name = a[:name]
        @type = a[:type]
        @booty = a[:booty]
        @@ships << self
    end

    def self.all
        @@ships
    end

    def self.clear
        @@ships.clear
    end
end