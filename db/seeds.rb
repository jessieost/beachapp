# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Beach.create! (
	{
		name: 'Boulders Beach', 
		distance_from_cape_town: 40, 
		location_url: 'Simon\'s Town', 
		shark_danger: 'unknown', 
		description: 'Boulders Beach, a sheltered cove of soft white sand, has massive granite boulders on the Indian Ocean side. It’s not the squeaky-clean sand or crystal clear water that makes visitors to flock to Boulders but its local residents – penguins. Boulders Beach and neighbouring Foxy Beach are home to a colony of thousands of African penguins and it\'s great fun to watch them go about their daily business: preening and sunning themselves, guarding a nest, waddling along the sand like an old married couple and then transforming into sleek black-and-white torpedoes as soon as they enter the water.To get really close to the penguins stroll along the wooden boardwalks that thread through the dense vegetation, over the dunes and round Foxy Beach - with such a beautiful setting and ever-obliging birds you’re sure to get some great photos. In fact the penguins almost seem to pose for pictures, though a word of warning: don’t hassle the penguins or try to touch them - they may look cute but they can be grouchy and those beaks are razor sharp.Afterward wandering the boardwalks, head down to Boulders Beach itself and find a spot to soak up some sunshine and enjoy the unique experience of sharing a stretch of sand with these birds in their butler-style tailcoats. If you’re travelling with kids, be prepared to stay a while: the water’s safe for swimming, there are rock pools to explore and boulders to clamber about on – it really is the perfect spot for a family beach picnic.',
		image_url: "http://www.capepointroute.co.za/images/boulderscolony1a.jpg",
		surfability: 'Nope, you will die from waiting for some awesome waves'
		})
Beach.create! (
	{
		name: 'Boulders Beach', 
		distance_from_cape_town: 40, 
		location_url: 'Simon\'s Town', 
		shark_danger: 'unknown', 
		description: 'Boulders Beach, a sheltered cove of soft white sand, has massive granite boulders on the Indian Ocean side. It’s not the squeaky-clean sand or crystal clear water that makes visitors to flock to Boulders but its local residents – penguins. Boulders Beach and neighbouring Foxy Beach are home to a colony of thousands of African penguins and it\'s great fun to watch them go about their daily business: preening and sunning themselves, guarding a nest, waddling along the sand like an old married couple and then transforming into sleek black-and-white torpedoes as soon as they enter the water.To get really close to the penguins stroll along the wooden boardwalks that thread through the dense vegetation, over the dunes and round Foxy Beach - with such a beautiful setting and ever-obliging birds you’re sure to get some great photos. In fact the penguins almost seem to pose for pictures, though a word of warning: don’t hassle the penguins or try to touch them - they may look cute but they can be grouchy and those beaks are razor sharp.Afterward wandering the boardwalks, head down to Boulders Beach itself and find a spot to soak up some sunshine and enjoy the unique experience of sharing a stretch of sand with these birds in their butler-style tailcoats. If you’re travelling with kids, be prepared to stay a while: the water’s safe for swimming, there are rock pools to explore and boulders to clamber about on – it really is the perfect spot for a family beach picnic.',
		image_url: 'http://www.capepointroute.co.za/images/boulderscolony1a.jpg',
		surfability: 'Nope, you will die from waiting for some awesome waves'
		})

Beach.create! (
	{
		name: 'Boulders Beach', 
		distance_from_cape_town: 40, 
		location_url: 'Simon\'s Town', 
		shark_danger: 'unknown', 
		description: 'Boulders Beach, a sheltered cove of soft white sand, has massive granite boulders on the Indian Ocean side. It’s not the squeaky-clean sand or crystal clear water that makes visitors to flock to Boulders but its local residents – penguins. Boulders Beach and neighbouring Foxy Beach are home to a colony of thousands of African penguins and it\'s great fun to watch them go about their daily business: preening and sunning themselves, guarding a nest, waddling along the sand like an old married couple and then transforming into sleek black-and-white torpedoes as soon as they enter the water.To get really close to the penguins stroll along the wooden boardwalks that thread through the dense vegetation, over the dunes and round Foxy Beach - with such a beautiful setting and ever-obliging birds you’re sure to get some great photos. In fact the penguins almost seem to pose for pictures, though a word of warning: don’t hassle the penguins or try to touch them - they may look cute but they can be grouchy and those beaks are razor sharp.Afterward wandering the boardwalks, head down to Boulders Beach itself and find a spot to soak up some sunshine and enjoy the unique experience of sharing a stretch of sand with these birds in their butler-style tailcoats. If you’re travelling with kids, be prepared to stay a while: the water’s safe for swimming, there are rock pools to explore and boulders to clamber about on – it really is the perfect spot for a family beach picnic.',
		image_url: 'http://www.capepointroute.co.za/images/boulderscolony1a.jpg', 
		surfability: 'Nope, you will die from waiting for some awesome waves'
		})
Beach.create! (
	{
		name: 'False Bay', 
		distance_from_cape_town: 27, 
		location_url: 'Muizenburg', 
		shark_danger: 'unknown', 
		description: 'The warmer waters of False Bay’s Indian Ocean are so very inviting, especially around the Cape Peninsula which is known for its cold ocean. The smell of sunscreen is ubiquitous on this magnificent beach, one that has been repeatedly awarded the international seal of approval, This beach is a famous surf corner as it has shallow waters that are perfect nursery waves for children or novices.', 
		image_url: 'https://adventurousalfred.files.wordpress.com/2012/02/p1195935.jpg', 
		surfability: 'Surfable AF'
	})
Beach.create! (
	{
		name: 'Pearly Beach', 
		distance_from_cape_town: 187, 
		location_url: 'Gaansbaai', 
		shark_danger: 'unknown' , 
		description: 'Pearly Beach has been described as the longest undisturbed sand beach in the Western Cape. It is known for its wild beauty and serenity. Pearly Beach was, until recently, regarded as a remote seaside hamlet with no more than a few holiday homes and few permanent residents. The beach is uncultivated and scenic, with initial rocky outcrops and pools - where local fishermen can usually be spotted - that soon peter out to become pure sand. Long walks and solitude are the order of the day here, so if it’s bright lights you’re after, this isn’t the part of the world for you. The village is on the migratory whale route and one of the highest concentrations of whales can be spotted off the beach. The proximity to Gansbaai and De Kelders mean that you are not far from the Danger Point Peninsula where both Southern Right Whales and Great White Sharks are a major draw card.' , 
		image_url: 'http://static.wheretostay.co.za/resources/0/8/7/08701/144012_l.jpg' , 
		surfability: 'Nope, sorry. But you can swim instead.'
	}
	)

