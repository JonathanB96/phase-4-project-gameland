class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :image_url
      t.integer :year
    
      t.timestamps
    end
  end
end
