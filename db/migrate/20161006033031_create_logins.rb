class CreateLogins < ActiveRecord::Migration
  def change
    create_table :logins do |t|
      t.string :nusuario
      t.string :ncon

      t.timestamps null: false
    end
  end
end
