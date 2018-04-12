class SessionsController < ApplicationController

  def new

  end

  def create
    if
      session[:name] = params[:name]
      redirect_to 'sessions/show'
    else
      alert: "You must input a name to login."
      redirect_to '/'
  end

  def destroy
    session.delete :name
    redirect_to '/'
  end

end
