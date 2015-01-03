album_array = ["Thriller", 1982, "Michael Jackson", "Epic Records", "Wanna Be Startin' Somethin", "Baby Be Mine", "The Girl in My Life"]
album_hash = {
	"Title" => "Thriller",
	"Year_Released" => 1982,
	"Artist" => "Michael Jackson",
	"Label" => "Epic Records",
	"Tracks" => ["Wanna Be Startin' Somethin", "Baby Be Mine", "The Girl in My Life"]
	}
index = 0
while index < album_hash.keys().count()
	puts(album_hash[album_hash.keys()[index]])
	index = index + 1
end