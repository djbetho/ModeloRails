class PageController < ApplicationController
  def index

  end

  def create
    @users = User.all
    User.create(name: params[:name], age:params[:age] , email:params[ :email] ) 
  end
end
