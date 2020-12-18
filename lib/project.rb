class Project
    def initialize (title)
        @title = title
        @@all << self
    end

    @@all = []

    attr_reader :title

    def self.all
        @@all
    end
    
    def add_backer(backer)
        ProjectBacker.new(backer, self)
    end

    def backers
        ProjectBacker.all.select {|pb| pb.project == self}
    end
    
end