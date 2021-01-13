class Pirate

    def initialize(params)
        # binding.pry
        @name = params[:pirate][:name]
        @weight = params[:pirate][:weight]
        @height = params[:pirate][:height]
        # binding.pry
        @@all << self
    end

    attr_reader :name, :weight, :height

    @@all = []

    def self.all
        @@all
    end

end