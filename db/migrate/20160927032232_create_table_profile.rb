class CreateTableProfile < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.references :user
    end
  end
end
