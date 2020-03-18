require 'rails_helper'

RSpec.describe JobApplication, type: :model do

  describe 'existing Job Application' do
      let(:job_application) { FactoryBot.create(:job_application)}

      it 'has a company' do
          expect(job_application.company).to_not be nil
      end
  end
end
