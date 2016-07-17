class UuidExample < ApplicationRecord
	before_create :set_uuid

	private

	def set_uuid
		self.id ||= UUIDTools::UUID.random_create.to_s
	end
end
