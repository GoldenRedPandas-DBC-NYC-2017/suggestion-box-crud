class CreateSuggestions < ActiveRecord::Migration[5.1]
  def change
    create_table :suggestions do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
