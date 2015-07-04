class CreateActTwos < ActiveRecord::Migration
  def change
    create_table :act_twos do |t|

      t.timestamps null: false
    end
  end
end
