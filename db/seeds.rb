puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Savage',
    address:      'Hot Street 201',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample,
    phone_number: '555555555'
  },
   {
    name:         'Quavo',
    address:      'Ice Tray Ave.',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample,
    phone_number: '555555555'
  },
   {
    name:         'Huncho',
    address:      'Drip Road',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample,
    phone_number: '555555555'
  },
   {
    name:         'Travis',
    address:      'Game Changer Str.',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample,
    phone_number: '555555555'
  },
   {
    name:         'Khalifa',
    address:      'Papers Only Street',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample,
    phone_number: '555555555'
  },
  {
    name:         'Q-Moneyz',
    address:      'Work Road',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample,
    phone_number: '555555555'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
