class Attempt < ActiveRecord::Base
	belongs_to :user
	belongs_to :track
end
