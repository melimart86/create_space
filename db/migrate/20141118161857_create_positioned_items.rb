class CreatePositionedItems < ActiveRecord::Migration
  def change
    create_table :positioned_items do |t|

      t.timestamps
    end
  end
end
