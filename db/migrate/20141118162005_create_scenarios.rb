class CreateScenarios < ActiveRecord::Migration
  def change
    create_table :scenarios do |t|

      t.timestamps
    end
  end
end
