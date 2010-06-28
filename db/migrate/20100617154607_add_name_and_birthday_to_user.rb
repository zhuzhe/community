class AddNameAndBirthdayToUser < ActiveRecord::Migration
  def self.up
    add_column :users, :name, :string
    add_column :users, :birthday, :date
  end

  def self.down
    remove_column :users, :birthday
    remove_column :users, :name
  end
end
