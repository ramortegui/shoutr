class DashboardsController < ApplicationController
  def show
    @shout = Shout.new
    @dashboard = Dashboard.new(current_user)
  end
end
