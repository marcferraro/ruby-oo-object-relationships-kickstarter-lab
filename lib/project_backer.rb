class ProjectBacker
    def initialize (backer_instance, project_instance)
        @backer = backer_instance
        @project = project_instance
        @@all << self
    end

    @@all = []

    attr_reader :backer, :project

    def self.all
        @@all
    end
    
end