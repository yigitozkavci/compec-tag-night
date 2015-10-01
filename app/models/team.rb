class Team < ActiveRecord::Base
	has_many :answers
	has_many :members
end

