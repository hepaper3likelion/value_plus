class CreateScraps < ActiveRecord::Migration
  def change
    create_table :scraps do |t|
      
      t.references :assembly, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
      
      t.timestamps null: false
    end
  end
end
