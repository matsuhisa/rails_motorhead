class CreatePublishingCompanies < ActiveRecord::Migration
  def change
    create_table :publishing_companies do |t|
      t.string :name
      t.text :description
      t.integer :prefecture_id

      t.timestamps null: false
    end
  end
end
