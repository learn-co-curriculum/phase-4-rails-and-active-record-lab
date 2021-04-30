require 'rails_helper'

RSpec.describe Student, type: :model do
  let!(:student) { Student.new(first_name: 'Dwayne', last_name: 'Johnson', grade: 99) }

  describe '#first_name' do
    it 'returns the student\'s first name' do
      expect(student.first_name).to eq('Dwayne')
    end
  end

  describe '#last_name' do
    it 'returns the student\'s last name' do
      expect(student.last_name).to eq('Johnson')
    end
  end

  describe '#grade' do
    it 'returns the student\'s grade' do
      expect(student.grade).to eq(99)
    end
  end

  describe '#to_s' do
    it 'has a #to_s method that returns the student\'s full name' do
      expect(student.to_s).to eq('Dwayne Johnson')
    end
  end
end
