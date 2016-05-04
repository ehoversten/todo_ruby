# ------ Class LIST ------------- #
class List
	attr_reader :all_tasks

	def initialize()
		@all_tasks = []
	end

	def add(task_name)
		@task_name = task_name
		@all_tasks << @task_name
	end

end


class Task
	attr_reader :description

	def initialize(description)
		@description = description
	end
end


# ------ Initial Greeting -------------- #
#puts "What would you like to do: "
#puts "'Add' to create a new list"

#choice = gets.chomp

#new_list = List.new(gets.chomp)

if __FILE__ == $PROGRAM_NAME
          my_list = List.new
          puts 'You have created a new list'
          my_list.add(Task.new("Make Breakfast"))
          puts "You created a new task to the ToDo List"
end 
