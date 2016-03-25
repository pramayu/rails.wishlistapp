class CollectionsController < ApplicationController

	before_action :find_coll, only: [:edit, :update, :destroy, :show]

	def index
		@colls = Collection.all
	end

	def show

	end

	def new
		@coll = current_user.collections.build
	end

	def create
		@coll = current_user.collections.build(coll_params)
		@coll.save
		redirect_to collections_path
	end

	def edit

	end

	def update

	end

	def destroy

	end

	private

	def coll_params

	end

	def find_coll
		@coll = Collections.find(params[:id])
	end

	def coll_params
		params.require(:collection).permit(:name, :desc)
	end


end