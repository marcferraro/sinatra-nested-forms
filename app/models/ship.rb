class Ship

    def initialize(ship)

        @name = ship[:name]
        @type = ship[:type]
        @booty = ship[:booty]

        @@all << self
    end

    attr_reader :name, :type, :booty

    @@all = []

    def self.all
        @@all
    end

    def self.clear
        @@all = []
    end

end