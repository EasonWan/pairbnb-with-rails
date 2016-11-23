class CreateAuthentications < ActiveRecord::Migration
  def change
    create_table :authentications do |t|
      t.string :uidtoken
      t.string :provider
      t.string :user_id
    end
  end
end
