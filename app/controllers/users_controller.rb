class UsersController < ApplicationController
	def create
		@user = User.new(params[:user])

		respond_to do |format|
			if @user.save
				UserMailer.welcome_email(@user).deliver
			end
		end	
		
	end
end
