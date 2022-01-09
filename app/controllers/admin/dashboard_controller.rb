class Admin::DashboardController < ApplicationController

  # HTTP Basic Authentication
  http_basic_authenticate_with name: ENV["ADMIN_USERNAME"], password: ENV["ADMIN_PASSWORD"]

  def show
  end
end