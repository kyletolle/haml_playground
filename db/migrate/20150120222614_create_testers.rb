class CreateTesters < ActiveRecord::Migration
  def change
    create_table :testers do |t|
      t.text :notes

      t.timestamps null: false
    end
  end
end
