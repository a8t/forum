class FixComment < ActiveRecord::Migration[5.1]
  def change
    rename_column :comments, :article_id, :post_id
  end
end
