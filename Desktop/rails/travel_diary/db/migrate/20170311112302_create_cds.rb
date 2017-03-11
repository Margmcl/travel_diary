class CreateCds < ActiveRecord::Migration
  def change
    create_table :cds do |t|

      t.timestamps
    end
  end
end
