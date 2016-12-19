class Api::V1::CommitController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def create
    raw_commits = params['commits']
    raw_commits.each do |raw_commit|
      Commit.create_from_push(raw_commit)
    end
  end

end
