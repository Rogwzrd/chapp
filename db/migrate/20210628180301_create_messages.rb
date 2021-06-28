class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.text :body, null: false
      t.string :user_name, null: false

      t.timestamps
    end
  end
end
