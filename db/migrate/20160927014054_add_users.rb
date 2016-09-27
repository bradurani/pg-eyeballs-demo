class AddUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :email
    end
  end
end
