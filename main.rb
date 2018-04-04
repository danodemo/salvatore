require './listing_values.rb'
require './listing_template.rb'



listing = nil
fields = [
        :internal_id,
        :orig_mls_number,
        :mls_number,
        :price_change_dts,
        :img_change_dts,
        :first_seen_dts,
        :sale_type,
        :listing_type,
        :property_type,
        :property_type_id,
        :status,
        :foreclosure,
        :short_sale,
        :description,
        :virtual_tour_url,
        :listing_office,
        :listing_office_id,
        :listing_agent,
        :listing_agent_id,
        :colisting_agent_id,
        :bedrooms,
        :bathrooms,
        :halfbaths,
        :price,
        :taxes,
        :tax_year,
        :hoa_monthly,
        :year_built,
        :sqft,
        :sqft_source,
        :acres,
        :school_district,
        :elementary_school,
        :middle_school,
        :high_school,
        :mls_area,
        :county,
        :city,
        :state,
        :citystate,
        :zip,
        :address,
        :subdivision,
        :street_name,
        :building,
        :unit_number,
        :latitude,
        :longitude
    ]

def continue_yn
	puts "Press 'Y' to continue, or anything else to quit!"
	choice = gets.chomp
	choice.chomp == 'Y' ? return : exit
end

def prompt
	puts "Welcome to the Fake Listing generator!"
	continue_yn
end

def spawn_doc
	listing = {}
	puts "Listing created.  Press 'Y' to continue, or anything else to quit"
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