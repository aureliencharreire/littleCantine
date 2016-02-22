class AdminController < ApplicationController
  before_action :authenticate_user!

  def admin_dashboard
  end
end
