class Answer < ActiveRecord::Base
	belongs_to :task
	belongs_to :team
end
