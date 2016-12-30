class Article < ActiveRecord::Base
  attr_accessible :text, :title, :id 
  validates :text ,:title ,presence: true 
end
