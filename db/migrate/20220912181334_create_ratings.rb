class CreateRatings < ActiveRecord::Migration[7.0]
  def change
    create_table :ratings do |t|
      t.integer :score
      t.string :comments
      t.integer :frame_id

      t.timestamps
    end
  end
end
