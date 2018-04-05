require 'rails_helper'

RSpec.describe Car, type: :model do
  describe 'attributes' do
    it { should respond_to :make }
    it { should respond_to :model }
    it { should respond_to :price }
    it { should respond_to :color }
    it { should respond_to :interior }
    it { should respond_to :mileage }
    it { should respond_to :runs }
    end
end
