class HashidExample < ApplicationRecord
	self.table_name = "hashids"

	def as_json(options = {})
		super(options).merge(id: to_param)
	end
end
