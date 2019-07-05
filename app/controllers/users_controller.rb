class UsersController < ApplicationController
  def new
  end

  def create
    @user = User.new(name: params[:user][:name], email: params[:user][:email], password_digest: params[:user][:password])
    puts @user[:name]
    puts @user[:email]
    puts @user[:password_digest]
    if @user.save
      puts  "成功"
    else
      puts  "エラー"
    end
  end
end
