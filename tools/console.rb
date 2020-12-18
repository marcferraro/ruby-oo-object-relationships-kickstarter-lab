require_relative '../lib/backer.rb'
require_relative '../lib/project_backer.rb'
require_relative '../lib/project.rb'




marc = Backer.new("Marc")
emmy = Backer.new("Emmy")

to_the_moon = Project.new("To the Moon")
to_mars = Project.new("To Mars")

backing1 = ProjectBacker.new(marc, to_the_moon)
backing2 = ProjectBacker.new(emmy, to_mars)


binding.pry