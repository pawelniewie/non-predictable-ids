class HashidExample < ApplicationRecord
	self.table_name = "hashids"

	def as_json(options = {})
		super.merge(id: to_param)
	end
end
