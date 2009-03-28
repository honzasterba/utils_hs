require 'utils_hs'
require 'string_utils'
require 'upload'
require 'model_with_files'
require 'sortable_children'
require 'errors'

# include the model in all test cases
Test::Unit::TestCase.send(:include, TestHelpers::ModelTestHelper)
