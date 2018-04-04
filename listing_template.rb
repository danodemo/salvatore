# require './listing_values'

@listing = {
	fields: {
		internal_id: nil,
		mls_number: nil,
		price_change_dts: nil,
		img_change_dts: nil,
        first_seen_dts: nil,
        sale_type: nil,
        listing_type: nil,
        property_type: nil,
        property_type_id: nil,
        status: nil,
        foreclosure: nil,
        short_sale: nil,
        description: nil,
        virtual_tour_url: nil,
        listing_office: nil,
        listing_office_id: nil,
        listing_agent: nil,
        listing_agent_id: nil,
        colisting_agent_id: nil,
        bedrooms: nil,
        bathrooms: nil,
        halfbaths: nil,
        price: nil,
        taxes: nil,
        tax_year: nil,
        hoa_monthly: nil,
        year_built: nil,
        sqft: nil,
        sqft_source: nil,
        acres: nil,
        school_district: nil,
        elementary_school: nil,
        middle_school: nil,
        high_school: nil,
        mls_area: nil,
        county: nil,
        city: nil,
        state: nil,
        citystate: nil,
        zip: nil,
        address: nil,
        subdivision: nil,
        street_name: nil,
        building: nil,
        unit_number: nil,
        latitude: nil,
        longitude: nil
	},
	features: {

		},
}


def spawn_doc
	@listing = {}
	puts "Listing created.  Press 'Y' to continue, or anything else to quit"
	continue_yn
end

def build_listing
	puts "Test this shit"
	exit
end