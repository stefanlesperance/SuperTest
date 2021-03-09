class CreateHearts < ActiveRecord::Migration[6.1]
  def change
    create_table :hearts do |t|
      t.integer :post_id

      t.timestamps
    end
  end
end
