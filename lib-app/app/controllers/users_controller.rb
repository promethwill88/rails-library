class UsersController < ApplicationController

	def index
		@users = User.all
	end

	def new
		# make a new user to pass to the form view later
		@user = User.new
	end

end
