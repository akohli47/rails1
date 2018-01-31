class Article < ApplicationRecord
validates :title, presence: true,
                    length: { minimum: 5 }
validates_format_of :Email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
validates :Number, length: { is: 10 }
					end
	
