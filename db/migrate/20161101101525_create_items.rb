class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :item_name
      t.boolean :item_status

      t.timestamps
    end
  end
end
