require 'rails_helper'

RSpec.describe JobApplication, type: :model do

  describe 'existing Job Application' do
      let(:job_application) { FactoryBot.create(:job_application)}

      it 'has a company' do
          expect(job_application.company).to_not be nil
      end
      
      it 'has a user' do
          expect(job_application.user).to_not be nil
      end
  end
end
