class Post < ActiveRecord::Base
  belongs_to :user
  validates :title, :presence => true
  validates :entry, :presence => true
  has_many :comments
end
