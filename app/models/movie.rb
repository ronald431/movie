class Movie < ApplicationRecord
  enum rating: [ :G, :PG, "PG-13", :R, "NC-17"]
end
