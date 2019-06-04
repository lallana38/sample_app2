class UsersController < ApplicationController
  def show
    # 購入したユーザーのidに紐付いた商品が検索される
    # @items = Item.where(user_id: current_user.id)
    # userに遡ってuserのitemの情報を取得する
    @user = User.find(current_user.id)
  end
end
