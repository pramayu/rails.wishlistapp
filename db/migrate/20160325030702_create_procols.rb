class CreateProcols < ActiveRecord::Migration
  def change
    create_table :procols do |t|
      t.references :product, index: true, foreign_key: true
      t.references :collection, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
