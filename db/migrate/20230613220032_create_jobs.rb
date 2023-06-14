class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :url
      t.string :name
      t.string :employer_name
      t.string :job_title
      t.string :job_description
      t.string :education_requirement
      t.string :industry
      t.integer :year_of_experience
      t.integer :base_salary
      t.integer :employement_type_id

      t.timestamps
    end
  end
end
