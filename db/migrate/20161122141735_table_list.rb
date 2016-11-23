class TableList < ActiveRecord::Migration
  def change
    change_table :listing do |t|
      t.belongs_to :user  
    end
  end
end
