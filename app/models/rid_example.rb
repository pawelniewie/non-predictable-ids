class RidExample < ActiveRecord::Base
	has_random_unique_id

	def as_json(options = {})
		super(options).reject{|k,v| k == "id"}
	end
end
