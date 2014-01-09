class Article < ActiveRecord::Base
  has_many :comments
  searchkick
end
