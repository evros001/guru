class CreateActOnes < ActiveRecord::Migration
  def change
    create_table :act_ones do |t|

      t.timestamps null: false
    end
  end
end
