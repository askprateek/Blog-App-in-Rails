class PagesController < ApplicationController
  before_action :authenticate_user!, except: [:about]
  def about
  end

  def admin
  end
end
