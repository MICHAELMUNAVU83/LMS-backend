class Api::V1::UsersController < ApplicationController
    skip_before_action :authorized, only: [:create, :update, :available_users]
    def create
        user = User.new(user_params)
        if user.save
            token = encode_token({user_id: user.id})
            render json: {user: UserSerializer.new(user), jwt: token}
        else
            render json: {error: user.errors.full_messages} , status: :not_acceptable 
        end
    end

    def update
        user = User.find(params[:id])
        user.update(params.require(:user).permit(:profile_picture))
        render json: user
    end

    def available_users
        users = User.where.not(id: params[:id])
        render json: users
    end



    def profile
        render json: { user: UserSerializer.new(current_user) }, status: :accepted
    end

    private
    def user_params
        params.require(:user).permit(:first_name, :last_name, :role, :password, :password_confirmation, :email, :profile_picture)
    end
end
