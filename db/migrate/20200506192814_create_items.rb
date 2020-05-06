class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :prefix
      t.string :weapon

      t.timestamps
    end
  end
end
