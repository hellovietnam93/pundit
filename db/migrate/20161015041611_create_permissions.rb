class CreatePermissions < ActiveRecord::Migration[5.0]
  def change
    create_table :permissions do |t|
      t.string :model_class
      t.string :action

      t.timestamps
    end
  end
end
