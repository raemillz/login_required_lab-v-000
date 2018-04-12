class SessionsController < ApplicationController

  def new

  end

  def create
    session[:name] = params[:name]
    redirect_to 'sessions/new'
  end

  def destroy
    session.delete :name
    redirect_to '/'
  end

end
