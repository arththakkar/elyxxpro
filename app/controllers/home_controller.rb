class HomeController < ApplicationController
	def index
		@collections = Collection.all.order(:name)
	end
end