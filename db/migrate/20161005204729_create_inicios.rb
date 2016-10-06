class CreateInicios < ActiveRecord::Migration
  def change
    create_table :inicios do |t|
      t.string :usuario
      t.string :contrasena

      t.timestamps null: false
    end
  end
end
