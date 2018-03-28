class HomeController < ApplicationController
  def Index
    if user_signed_in?
      redirect_to entries_path
    end
  end
end
