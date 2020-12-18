class Backer
    def initialize (title)
        @title = title
        @@all << self
    end

    @@all = []

    attr_reader :title

    def self.all
        @@all
    end
    
end