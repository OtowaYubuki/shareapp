class ShareappsController < ApplicationController
  def index
    @users = User.all
  end
end
