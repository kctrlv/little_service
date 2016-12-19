class Api::V1::CommitController < ApplicationController
  skip_before_filter :verify_authenticity_token
  
  def create
    puts params
  end
end
