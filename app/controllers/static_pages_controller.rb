class StaticPagesController < ApplicationController
  def team
  end

  def home
    @user = User.all
  end

  def contact
  end
end
