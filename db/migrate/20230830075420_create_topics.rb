class CreateTopics < ActiveRecord::Migration[7.0]
  def change
    create_table :topics do |t|
      t.string :title
      t.string :author

      t.timestamps
    end
  end
end
