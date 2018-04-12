class SessionsController < ApplicationController

  def create
    session[:name] = params[:name]
    redirect_to 'sessions/new'
  end

end
