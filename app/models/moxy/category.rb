module Moxy
  class Category < ActiveRecord::Base
  	has_many :items
  end
end
