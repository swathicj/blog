class RemoveAuthorNameFromComments < ActiveRecord::Migration
  def up
    remove_column :comments, :author_name
  end

  def down
    add_column :comments, :author_name, :string
  end
end
