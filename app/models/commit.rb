class Commit < ApplicationRecord
  def self.create_from_push(raw_commit)
    create(sha: raw_commit['id'],
           message: raw_commit['message'],
           committer: raw_commit['committer']['name'],
           url: raw_commit['url'])
    #test commit 2
  end
end
