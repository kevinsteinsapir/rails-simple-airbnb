# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Modern Apartment in Central Paris',
  address: '50 Rue de Rivoli Paris 75001',
  description: 'A stylish and modern apartment located in the heart of Paris. One double bedroom, contemporary living area, fully-equipped kitchen, and balcony with city views.',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Charming Studio in Montmartre',
  address: '22 Rue Lepic Paris 75018',
  description: 'Cozy studio apartment in the vibrant Montmartre area. Open-plan living and sleeping area, kitchenette, and bathroom. Ideal for solo travelers or couples.',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'Luxury Penthouse with Eiffel Tower View',
  address: '30 Avenue de New York Paris 75116',
  description: 'Experience luxury in this stunning penthouse with panoramic views of the Eiffel Tower. Three double bedrooms, spacious living area, gourmet kitchen, and large terrace.',
  price_per_night: 250,
  number_of_guests: 6
)

Flat.create!(
  name: 'Cozy Family Home in Le Marais',
  address: '15 Rue Vieille du Temple Paris 75004',
  description: 'A welcoming family home in the historic Le Marais area. Two bedrooms, large living room, kitchen, and garden. Perfect for families looking for a comfortable stay.',
  price_per_night: 85,
  number_of_guests: 4
)

Flat.create!(
  name: 'Modern Apartment in Central Paris',
  address: '50 Rue de Rivoli Paris 75001',
  description: 'A stylish and modern apartment located in the heart of Paris. One double bedroom, contemporary living area, fully-equipped kitchen, and balcony with city views.',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Charming Studio in Montmartre',
  address: '22 Rue Lepic Paris 75018',
  description: 'Cozy studio apartment in the vibrant Montmartre area. Open-plan living and sleeping area, kitchenette, and bathroom. Ideal for solo travelers or couples.',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'Luxury Penthouse with Eiffel Tower View',
  address: '30 Avenue de New York Paris 75116',
  description: 'Experience luxury in this stunning penthouse with panoramic views of the Eiffel Tower. Three double bedrooms, spacious living area, gourmet kitchen, and large terrace.',
  price_per_night: 250,
  number_of_guests: 6
)

Flat.create!(
  name: 'Cozy Family Home in Le Marais',
  address: '15 Rue Vieille du Temple Paris 75004',
  description: 'A welcoming family home in the historic Le Marais area. Two bedrooms, large living room, kitchen, and garden. Perfect for families looking for a comfortable stay.',
  price_per_night: 85,
  number_of_guests: 4
)
