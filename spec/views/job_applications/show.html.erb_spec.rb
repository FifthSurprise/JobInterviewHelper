require 'rails_helper'

RSpec.describe "job_applications/show", type: :view do
  before(:each) do
    @job_application = assign(:job_application, FactoryBot.create(:job_application))
  end

  it "renders attributes in <p>" do
    render
  end
end
