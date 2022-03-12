class CreateDocuments < ActiveRecord::Migration[5.1]
  def change
    create_table :documents do |t|
      t.string :name
      t.string :attachment
      t.integer :user_id
      t.boolean :public
      t.string :file_path

      t.timestamps
    end
  end
end
