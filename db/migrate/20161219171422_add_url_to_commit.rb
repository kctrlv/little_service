class AddUrlToCommit < ActiveRecord::Migration[5.0]
  def change
    add_column :commits, :url, :string
  end
end
