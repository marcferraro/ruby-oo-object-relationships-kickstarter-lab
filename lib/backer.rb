require 'pry'


class Backer
    def initialize(name)
        @name = name
    end
end

# class Backer

#     def initialize(name)
#         @name = name
#         @@all << self
#         # binding.pry
#     end

#     @@all = []

#     attr_reader :name

#     def self.all
#         @@all
#     end

# end

# marc = Backer.new("Marc")
# # binding.pry