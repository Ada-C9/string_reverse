require 'minitest/autorun'
require 'minitest/reporters'
require 'minitest/skip_dsl'
require 'minitest/autorun'
require 'pry'

require_relative '../lib/string_reverse'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new


describe "string reverse" do
  describe "basic tests" do
    it "reverse a string with odd number of characters" do
      test_string = "Hello"

      string_reverse(test_string)

      test_string.must_equal "olleH"
    end

    it "reverse a string with even number of characters" do
      test_string = "Software"

      string_reverse(test_string)

      test_string.must_equal "erawtfoS"
    end
  end

  # check for edge cases
  describe "edge cases" do
    # if it's a string parameter, check for empty
    it "reverse an empty string" do
      test_string = ""

      string_reverse(test_string)

      test_string.must_be_empty
    end

    # if the parameter is an object, check for nil
    it "nil object passed to reverse" do
      test_string = nil

      string_reverse(test_string)

      test_string.must_be_nil
    end

    it "string with one character passed to reverse" do
      test_string = "?"

      string_reverse(test_string)

      test_string.must_equal "?"
    end

    it "a really long string passed to reverse" do
      test_string = "Oh, Supercalifragelisticexpialidocious! Even though the sound of it is something quite atrocious. If you say it loud enough, you'll always sound precocious. Supercalifragelisticexpialidocious!"

      string_reverse(test_string)

      test_string.must_equal "!suoicodilaipxecitsilegarfilacrepuS .suoicocerp dnuos syawla ll'uoy ,hguone duol ti yas uoy fI .suoicorta etiuq gnihtemos si ti fo dnuos eht hguoht nevE !suoicodilaipxecitsilegarfilacrepuS ,hO"
    end
  end
end
