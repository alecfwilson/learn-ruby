text_highlighted = $stdin.gets.chomp

player_name = text_highlighted

if player_name.hasWikipedia?
  if player_name.hasCollege?
    puts wikipediaCollege
  else
    puts "No college data"
  end
end


###### POSSIBLE EXTENSIONS ######
# When called on a given page, search for any instance of two consecutive
# capitalized words no separated by a '.', execute script for each, offering
# hover over to see school & Wiki link
