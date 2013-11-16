class Comment < ActiveRecord::Base
  attr_accessible :desc,:post_id
  belongs_to :post
  belongs_to :user
end
