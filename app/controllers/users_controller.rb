class UsersController < ApplicationController
  def index
  end

  def show
    
  end
  
  def edit
   @user = User.find(params[:id])
  end

  def update
   @user = User.find(params[:id])
   if @user.update(params.require(:user).permit(:name,:introduction))
     flash[:notice] = "プロフィールを更新しました"
     redirect_to :users_show
   else
    render "edit"
   end
end

end
