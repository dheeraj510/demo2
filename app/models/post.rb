class Post < ActiveRecord::Base
  attr_accessible :desc, :sub
  belongs_to :user
  has_many :comments, :dependent => :destroy
end
