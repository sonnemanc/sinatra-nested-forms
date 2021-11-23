class Pirate
    attr_accessor :name, :weight, :height

    AHOY = []

    def initialize(b)
        @name = b[:name]
        @weight = b[:weight]
        @height = b[:height]
        AHOY << self
    end

    def self.all
        @@AHOY
    end
    
end