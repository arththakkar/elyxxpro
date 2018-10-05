class Collection < ApplicationRecord
	has_many :collection_images, dependent: :destroy
end
