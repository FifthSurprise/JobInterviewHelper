require 'rails_helper'

RSpec.describe "job_applications/index", type: :view do
  before(:each) do
    assign(:job_applications, [
      FactoryBot.create(:job_application),
      FactoryBot.create(:job_application)
    ])
  end

  it "renders a list of job_applications" do
    render
  end
end
