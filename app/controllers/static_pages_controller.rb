class StaticPagesController < ApplicationController
  def home
    @user = User.new
    @record = User.all
  end

  def items
  end
end
