stats = {
	"health" => 100,
	"foods" => ["apple", "cake", "biscuit"],
	"weapon" => "sword",
	"items" => ["torch", "rope", "key", "bucket"]
}
puts("A zombie has slashed you, health is now " + (stats["health"] = 90).to_s + ".")
puts("You are holding a " + stats["weapon"].to_s + ".")
puts("Your sword broke in the fight. You now wield a " + (stats["weapon"] = "staff").to_s + "." )
puts("You ate the last food in your collection. A " + (stats["foods"].pop()) + " . This increases your health to " + (stats["health"] = 95).to_s + ".")
puts("You come up to a locked door. You have " + stats["items"].to_s + " to choose from.") 
puts("You used the key. The door opens!") 
stats["items"].delete_at(stats["items"].index("key"))