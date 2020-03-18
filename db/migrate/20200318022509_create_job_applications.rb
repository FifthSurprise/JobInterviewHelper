class CreateJobApplications < ActiveRecord::Migration[5.0]
  def change
    create_table :job_applications do |t|
      t.string :application_used
      t.belongs_to :company
      t.timestamps
    end
  end
end
