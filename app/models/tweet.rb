class Tweet < ActiveRecord::Base
	has_and_belongs_to_many :memes
end
