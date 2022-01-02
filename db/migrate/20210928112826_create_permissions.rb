class CreatePermissions < ActiveRecord::Migration[6.1]
  def change
    create_table :permissions do |t|
      t.integer :feature_id
      t.references :assigned, polymorphic: true

      t.timestamps
    end
  end
end
