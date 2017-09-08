class RenamePostsToPosts < ActiveRecord::Migration[5.1]
  def change
    rename_table :Posts, :posts

  end
end
