require 'rspec'
require '../lib/student.rb'

describe Student do
  it 'is an instance of a student' do
    student1 = Student.new('Erik')
    expect(student1).to be_a Student

end

  it 'has a name' do
    student1 = Student.new('Erik')
    expect(student1.name).to eq "Erik"
  end

it 'is enrolled in school' do
  student1 = Student.new('Erik')
expect(student1.enrollment).to eq true

end
