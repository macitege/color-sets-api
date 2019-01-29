class CreateColors < ActiveRecord::Migration[5.2]
  def change
    create_table :colors do |t|
      t.string :hex, null: false
      t.string :rgba, null: false
      t.string :hsla, null: false

      t.timestamps
    end
  end
end
