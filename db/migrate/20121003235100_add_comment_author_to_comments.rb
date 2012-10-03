class AddCommentAuthorToComments < ActiveRecord::Migration
  def change
    add_column :comments, :comment_author, :string
  end
end
