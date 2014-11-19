class AddAtributtesToCategoryItems < ActiveRecord::Migration
  def change
  	add_column :items, :name, :string
    add_column :items, :code, :string
    add_column :items, :espacio, :string
  end
end
