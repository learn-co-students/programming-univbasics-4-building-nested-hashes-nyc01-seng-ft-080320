def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  monopoly = {};
  monopoly[:railroads] = {};
  monopoly;

end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
  #a key called :rent_in_dollars set to an empty hash
  #a key called :pieces set to 4
  monopoly = {};
  monopoly[:railroads] = {};
  monopoly[:railroads] = {:pieces => 4, :rent_in_dollars => {}, names: {}};
  monopoly;

  

end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.


  monopoly = {};
  monopoly[:railroads] = {};
  monopoly[:railroads] = {:pieces => 4, :rent_in_dollars => {}, names: {}};
  monopoly[:railroads][:rent_in_dollars] = {
    one_piece_owned: 25, 
    two_pieces_owned: 50,
    three_pieces_owned: 100,
    four_pieces_owned: 200
  };
  
  monopoly[:railroads][:names] = {
    :reading_railroad => {}, 
    :pennsylvania_railroad => {},
    :b_and_o_railroad => {},
    :shortline_railroad => {}
  }
  monopoly;
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
finalHash = monopoly_with_third_tier;
finalHash[:railroads][:names][:reading_railroad] = {mortgage_value: 100};
finalHash[:railroads][:names][:pennsylvania_railroad] = {mortgage_value: 200};
finalHash[:railroads][:names][:b_and_o_railroad] = {mortgage_value: 400};
finalHash[:railroads][:names][:shortline_railroad] = {mortgage_value: 800};
finalHash;
end
