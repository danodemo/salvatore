# require './listing_values.rb'
# require './listing_template.rb'

def choice
	puts "Press 'Y' to continue, or anything else to quit!"
	choice = gets.chomp
	return if choice.chomp == 'Y'
end

def prompt
	puts "Welcome to the Fake Listing generator!"
	choice
end

def spawn_doc
	LISTING = {}
	puts "Listing created.  Press 'Y' to continue, or anything else to quit"
	choice
end

def main
	prompt
	spawn_doc
	# build_listing
	# save
end

main