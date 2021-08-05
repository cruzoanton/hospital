class CreateCategoriesDoctors < ActiveRecord::Migration[6.1]
  def change
    create_table :categories_doctors do |t|
      t.references :doctor
      t.references :category
      t.timestamps
    end
  end
end
