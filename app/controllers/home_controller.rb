class HomeController < ApplicationController


  def index

    if user_signed_in?

          # redirect_to  rails_admin.dashboard_path
          redirect_to   new_order_path
    else
      redirect_to    new_user_session_path
    end
end
end
