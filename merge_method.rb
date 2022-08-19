
water_parks = {raging_waters: "water", hurricace_harbor: "water",
              soak_city: "water"}

land_parks = {six_flags: "land", disney_land: "land", knots_berry_farm: "land"}



def custom_merge(hash1, hash2)
  new_hash = hash1.dup
  hash2.each { |value, value2|  new_hash.store(value, value2)}
  new_hash
end

p custom_merge(water_parks, land_parks)
p water_parks
p land_parks