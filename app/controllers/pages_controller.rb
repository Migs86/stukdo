class PagesController < ApplicationController
  def home
    if current_user
      redirect_to tasks_path
    end
  end

  def test
  end

  def admin
  end

end
