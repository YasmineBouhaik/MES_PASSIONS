class CreateMusiques < ActiveRecord::Migration[6.1]
  def change
    create_table :musiques do |t|

      t.timestamps
    end
  end
end
