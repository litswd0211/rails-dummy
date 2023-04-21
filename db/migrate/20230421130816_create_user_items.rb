class CreateUserItems < ActiveRecord::Migration[7.0]
  def change
    create_table :user_items do |t|
      t.belongs_to :user

      t.timestamps
    end
  end
end
