
def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
hash = { 
  :railroads => {}
}
 hash
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  something = base_hash
  
  something[:railroads][:pieces] = 4
  something[:railroads][:rent_in_dollars] = {}
  something[:railroads][:names] = {}
  
  something
  
end


def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  something_else = monopoly_with_second_tier
  
  something_else[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  something_else[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  something_else[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  something_else[:railroads][:rent_in_dollars][:four_pieces_owned] = 200

  something_else[:railroads][:names][:reading_railroad] = {}
  something_else[:railroads][:names][:pennsylvania_railroad] = {}
  something_else[:railroads][:names][:b_and_o_railroad] = {}
  something_else[:railroads][:names][:shortline_railroad] = {}
  
something_else
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
 another_something = monopoly_with_third_tier
 
  another_something[:railroads][:names][:reading_railroad][:mortgage_value] = 100
  another_something[:railroads][:names][:pennsylvania_railroad][:mortgage_value] = 200
  another_something[:railroads][:names][:b_and_o_railroad][:mortgage_value] = 400
  another_something[:railroads][:names][:shortline_railroad][:mortgage_value] = 800

another_something
end
