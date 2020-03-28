require_relative 'test_helper'

# DataIntTest.
# @abstract
#   Tests the DataInt class.
class DataIntTest < Minitest::Test

  CLASS = DataInt

  # test_conf_doc_f_ex().
  # @abstract
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, and 
  #   README.md files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')

  end

  # test_version_declared().
  # @abstract
  #   The version was declared.
  def test_version_declared()
    refute_nil(::DataInt::VERSION)
  end

  # setup().
  # @abstract
  #   Set fixtures.
  def setup()
  end

  # test_methods_dec().
  # @abstract
  #   self.instance?() and self.type?() were declared.
  def test_methods_dec()
    assert_respond_to(CLASS, 'instance?')
    assert_respond_to(CLASS, 'type?')
  end

  # test_cons_undef().
  # @abstract
  #   The constructor is inaccessible.
  def test_cons_undef()
    refute_respond_to(CLASS, 'initialize')
  end

  # teardown().
  # @abstract
  #   Cleanup.
  def teardown()
  end

end

