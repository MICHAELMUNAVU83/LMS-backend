class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :cover_photo
      t.string :start_date
      t.string :level
      t.integer :lessons

      t.timestamps
    end
  end
end
