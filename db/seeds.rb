# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
flat1 = Flat.create!(
        name: 'Light & Spacious Garden Flat London',
        address: '10 Clifton Gardens London W9 1DT',
        description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
        price_per_night: 75,
        number_of_guests: 3
)

flat2 = Flat.create!(
        name: 'Waterfront with extraordinary view',
        address: 'Kotor Municipality, Monténégro',
        description: 'Right next to the Perast museum, our studio apartment has a spacious terrace with a magnificent view on the two most beautiful attractions of the Bay of Kotor: islands of Sv. Đorđe and Lady of the rocks.',
        price_per_night: 80,
        number_of_guests: 4
)

flat3 = Flat.create!(
        name: 'Romantic, Lakeside Home with Views of Lake Como',
        address: 'Menaggio, Lombardie, Italie',
        description: 'Wake up to stunning views of Lake Como from every window of this romantic home, before strolling down to the beach nearby and diving into the refreshing waters of the lake. In the evening, drink a glass of wine on the veranda, taking in the view.',
        price_per_night: 102,
        number_of_guests: 4
)

flat4 = Flat.create!(
        name: 'Hector Cave House',
        address: 'Santorin, Central Greece, Grèce',
        description: 'Hector Cave House, carved into the unique caldera cliff for more than 250 years, was originally used as a wine cellar. Then it became a family owned complex of three different properties that opened its doors to share its unique character to travelers from around the world.',
        price_per_night: 70,
        number_of_guests: 5
)
