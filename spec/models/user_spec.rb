require 'rails_helper'

RSpec.describe User, type: :model do
  # association test
  # ensure user model has 1:m relationship with the Todo model
  it { should have_many(:todos) }
  # validation tests
  # ensure name, email and password_digest are before save
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:password_digest) }
end
