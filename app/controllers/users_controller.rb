class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
		@title = @user.name
	end
	def new
  		@title = "sign up"
	end
	def dummy
		@title = "dummy"
	end
end
