class AddDescToCollections < ActiveRecord::Migration
  def change
    add_column :collections, :desc, :text
  end
end
