class CreateMicroposts < ActiveRecord::Migration[7.0]
  def change
    create_table :microposts do |t|
      t.text :content
      t.string :user_id_integer

      t.timestamps
    end
  end
end
