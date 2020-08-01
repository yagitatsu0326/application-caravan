class RemoveTitileFromBlogs < ActiveRecord::Migration[6.0]
  def change
    remove_column :blogs, :titile, :string
  end
end
