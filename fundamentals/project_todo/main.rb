puts("Welcome to Project Todo")
todos = [
{
	"content" => "wash the car",
	"status" => "pending"
},
{
	"content" => "mow the lawn",
	"status" => "done"
},
{
	"content" => "do the dishes",
	"status" => "pending"
} ]
while true
	puts("Menu\n\n----\n1. View my todos\n2. Add a todo\n3. Complete a todo\n4. Exit\nEnter your choice:")
	user_input = gets().chomp().to_i
	puts("The user entered " + user_input.to_s)

if user_input == 1
	index = 0
	while index < todos.count()
		puts(todos[index]["content"] + " - " + todos[index]["status"])
		index = index + 1
	end
elsif user_input == 2
	puts("Add another todo")
	new_todo = gets().chomp()
	todos.push({"content" => new_todo, "status" => "pending"})	
elsif user_input == 3
	puts("Choose a todo to delete. A number between 1 and " + todos.count().to_s + ".")
	user_choice = gets().chomp().to_i
	todos[user_choice]["status"] = "done" 	
elsif user_input == 4
	puts("Thank you for using Project Todo. Have a nice day.")
	break
	end
end
