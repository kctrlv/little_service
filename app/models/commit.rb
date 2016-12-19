class Commit < ApplicationRecord
  def self.create_from_push(raw_commit)
    sha = raw_commit['id']
    message = raw_commit['message']
    committer = raw_commit['committer']['name']
    create(sha: sha, message: message, committer: committer)
    #test commit 1
  end
end
