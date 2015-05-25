class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end

    create_table :movies do |t|
      t.string :movie_name
      t.date :release_date
      t.string :director
      t.integer :run_time
      t.string :genre
      t.string :rated
      t.timestamps
    end

    create_table :reviews do |t|
      t.integer :grading
      t.text :review
      t.timestamps
    end

  end

end