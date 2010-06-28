class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.text :content
      t.integer :count_people
      t.string :status ,:default => "waiting"
      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
