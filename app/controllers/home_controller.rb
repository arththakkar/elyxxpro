class HomeController < ApplicationController
	def index
		@collections = Collection.all.order(:name)
	end

	def list_of_collections
		collections = Collection.all.order(:name)
		render :json => collections.to_json
	end

	def list_of_images_by_collection
		collection_images = {}
		Collection.all.each do |c|
			collection_images[c.id] = c.collection_images
		end
		render :json => collection_images.to_json
	end
end