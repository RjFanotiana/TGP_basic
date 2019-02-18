class CreateComs < ActiveRecord::Migration[5.2]
  def change
    create_table :coms do |t|
      t.belongs_to :user , index:true
      t.belongs_to :post , index:true
      t.string :com

      t.timestamps
    end
  end
end
