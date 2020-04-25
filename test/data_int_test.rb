require_relative 'test_helper'

# DataIntTest.
# @class_description
#   Tests the DataInt class.
class DataIntTest < Minitest::Test

  # Constants
  CLASS = DataInt

  # test_conf_doc_f_ex().
  # @description
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, README.md,
  #   and .yardopts files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')
    assert_path_exists('.yardopts')

  end

  # test_version_declared().
  # @description
  #   The version was declared.
  def test_version_declared()
    refute_nil(DataInt::VERSION)
  end

  # setup().
  # @description
  #   Set fixtures.
  def setup()
  end

  # test_methods_dec().
  # @description
  #   self.instance?() and self.type?() were declared.
  def test_methods_dec()

    assert_respond_to(CLASS, 'instance?')
    assert_respond_to(CLASS, 'type?')
    assert_respond_to(CLASS, 'types')

  end

  # test_cons_undef().
  # @description
  #   The constructor is inaccessible.
  def test_cons_undef()
    refute_respond_to(CLASS, 'initialize')
  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end
