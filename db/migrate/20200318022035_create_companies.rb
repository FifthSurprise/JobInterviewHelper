class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name, null: false
      t.string :glassdoor_url
      t.integer :glassdoor_id
      t.timestamps
    end
  end
end
