class ApplicationController < ActionController::Base
  # ログイン機能を使った時に動作するコントローラー
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    # ログイン機能を使ってニックネームを登録しようとした時にどんなパラメータを許可できるか
    # サインアップする時に、キーとしてニックネームを登録することを許可する
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname])
  end
end
