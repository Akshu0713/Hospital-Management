require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'Validate User creation' do
    it { should validate_presence_of(:first_name) }
    it { should validate_presence_of(:last_name) }
    it { should validate_presence_of(:role) }
  end
end
