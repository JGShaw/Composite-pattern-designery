require_relative "composite_task"

cake = MakeCakeTask.new
puts "The cake will be ready in #{cake.get_time_required} minutes"
