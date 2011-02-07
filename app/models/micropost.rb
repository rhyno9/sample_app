class Micropost < ActiveRecord::Base
  attr_accessible :content
<<<<<<< HEAD
end
=======

  belongs_to :user

  validates :content, :presence => true, :length => { :maximum => 140 }
  validates :user_id, :presence => true

  default_scope :order => 'microposts.created_at DESC'

end

>>>>>>> user-microposts
