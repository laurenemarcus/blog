class Comment < ActiveRecord::Base
  validates :reply, :presence => true
end
