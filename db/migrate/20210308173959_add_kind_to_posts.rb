class AddKindToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :kind, :string
  end
end
