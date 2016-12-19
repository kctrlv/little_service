class DashboardController < ApplicationController
  def index
    @commits = Commit.all.reverse
  end
end
