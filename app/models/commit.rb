class Commit < ApplicationRecord
  def create_from_push(raw_commit)
    sha = raw_commit['id']
    message = raw_commit['message']
    committer = raw_commit['committer']['name']
    create(sha: sha, message: message, committer: committer)
  end
end
