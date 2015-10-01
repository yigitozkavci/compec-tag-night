class Team < ActiveRecord::Base
	has_attached_file :image,
	:styles => {
	  :thumb => "100x100#",
	  :small  => "150x150>",
	  :medium => "200x200" }
  	validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
	
	has_many :answers
	has_many :members
end

