class CreateLoglines < ActiveRecord::Migration
  def change
    create_table :loglines do |t|

      t.timestamps null: false
    end
  end
end
