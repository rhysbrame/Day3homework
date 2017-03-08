require( 'minitest/autorun' )
require_relative( 'tdd_array_loop_hash_lab' )

class Functions_Practice < MiniTest::Test

  def test_combined()
    combined_result = combined()
    accert_equal( 8, combined_result)
  end
end
