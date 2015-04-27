class CreateAgents < ActiveRecord::Migration
  def change
    create_table :agents do |t|
      t.string :title
      t.text :description
      t.string :image_url

      t.timestamps null: false
    end
  end
end
