class CreateActThrees < ActiveRecord::Migration
  def change
    create_table :act_threes do |t|

      t.timestamps null: false
    end
  end
end
