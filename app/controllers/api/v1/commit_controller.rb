class Api::V1::CommitController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def create
    byebug

    # Commit.create(commit_params)
  end

  private

  def commit_params
    require "pry"; binding.pry
  end
end
