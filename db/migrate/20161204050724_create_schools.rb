class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :address
      t.references :student, foreign_key: true
      t.timestamps
    end
  end
end