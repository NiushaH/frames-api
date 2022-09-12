class CreateFrames < ActiveRecord::Migration[7.0]
  def change
    create_table :frames do |t|
      t.string :style
      t.string :condition
      t.date :date_donated
      t.string :image_url
      t.integer :average_score

      t.timestamps
    end
  end
end
