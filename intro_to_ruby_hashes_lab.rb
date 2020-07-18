def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  my_hash = {:railroads => {}}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
   my_hash = {:railroads => {}}
   my_hash[:railroads][:pieces] = 4
   my_hash[:railroads][:rent_in_dollars] = {}
   my_hash[:railroads][:names] = {}
   my_hash
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
   my_hash = {:railroads => {}}
   my_hash[:railroads][:pieces] = 4
   my_hash[:railroads][:rent_in_dollars] = {}
   my_hash[:railroads][:names] = {}
   my_hash[:railroads][:rent_in_dollars][:one_piece_owned] = 25
   my_hash[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
   my_hash[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
   my_hash[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
   my_hash[:railroads][:names][:reading_railroad] = {}
   my_hash[:railroads][:names][:pennsylvania_railroad] = {}
   my_hash[:railroads][:names][:b_and_o_railroad] = {}
   my_hash[:railroads][:names][:shortline_railroad] = {}
   my_hash
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
   my_hash = {:railroads => {}}
   my_hash[:railroads][:pieces] = 4
   my_hash[:railroads][:rent_in_dollars] = {}
   my_hash[:railroads][:names] = {}
   my_hash
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
   my_hash = {:railroads => {}}
   my_hash[:railroads][:pieces] = 4
   my_hash[:railroads][:rent_in_dollars] = {}
   my_hash[:railroads][:names] = {}
   
   my_hash[:railroads][:rent_in_dollars][:one_piece_owned] = 25
   my_hash[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
   my_hash[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
   my_hash[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
   
   my_hash[:railroads][:names][:reading_railroad] = {}
   my_hash[:railroads][:names][:pennsylvania_railroad] = {}
   my_hash[:railroads][:names][:b_and_o_railroad] = {}
   my_hash[:railroads][:names][:shortline_railroad] = {}
   
   my_hash[:railroads][:names][:reading_railroad][:mortgage_value] = 100
   my_hash[:railroads][:names][:pennsylvania_railroad][:mortgage_value] = 200
   my_hash[:railroads][:names][:b_and_o_railroad][:mortgage_value] = 400
   my_hash[:railroads][:names][:shortline_railroad][:mortgage_value] = 800
   my_hash
end
