require 'pry'

class Backer

    def initialize(name)
        @name = name
        @@all << self
    end

    @@all = []

    attr_reader :name

    def self.all
        @@all
    end

    def back_project(project)
        ProjectBacker.new(self, project)
    end

    def projects
        ProjectBacker.all.select {|pb| pb.backer == self}
    end

end