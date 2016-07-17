class UniqifyExample < ApplicationRecord
	uniquify :token, :length => 6

	def as_json(options = {})
		super(options).reject{|k,v| k == "id"}
	end
end
