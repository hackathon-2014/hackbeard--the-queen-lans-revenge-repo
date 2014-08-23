class Track < ActiveRecord::Base
	has_many :attempts
	has_many :events
end