require('minitest/autorun')
require('minitest/rg')

require_relative('../code_clan_student.rb')

class TestStudent < MiniTest::Test

 def test_student_name
   codeclan_student = Student.new('Alfred', 'e32')
   assert_equal('Alfred', codeclan_student.name)
 end

 def test_student_cohort
   codeclan_student = Student.new('Alfred', 'e32')
   assert_equal('e32', codeclan_student.cohort())
 end

 def test_set_name
   codeclan_student = Student.new('Alfred', 'e32')
   codeclan_student.set_name('Harvey')
   assert_equal('Harvey', codeclan_student.name())
 end

 def test_set_cohort
   codeclan_student = Student.new('Alfred', 'e32')
   codeclan_student.set_cohort('e33')
   assert_equal('e33', codeclan_student.cohort())
 end

 def test_student_talk
   codeclan_student = Student.new('Alfred', 'e32')
   assert_equal('I can talk!', codeclan_student.student_talk())
 end

 def test_fave_language
  codeclan_student = Student.new('Alfred', 'e32')
  assert_equal("I love Ruby", codeclan_student.language("Ruby"))
 end

























end
