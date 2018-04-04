require './listing_values.rb'
require './listing_template.rb'

def continue_yn
	puts "Press 'Y' to continue, or anything else to quit!"
	choice = gets.chomp
	choice.chomp == 'Y' ? return : exit
end

def prompt
	puts "Welcome to the Fake Listing generator!"
	continue_yn
end

def main
	prompt
	spawn_doc
	build_listing
	# save
end

main



# program start
# prompt
# prepare a document
# start filling fields
# save listing
# Prompt to make a new listing
# push all listings into elasticsearch