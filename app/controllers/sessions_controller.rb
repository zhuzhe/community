class SessionsController < ApplicationController
    def new
        
    end
    
    def create
        if @user = User.authenticate(params[:email],params[:pwd])
            session[:user_id] = @user.id
            redirect_to(tasks_path)
        else
            flash[:notice] = "login failed !"
        end
    end
end
