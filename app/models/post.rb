class Post < ActiveRecord::Base
  validates :title, :presence => true
  validates :entry, :presence => true
  has_many :comments
end
