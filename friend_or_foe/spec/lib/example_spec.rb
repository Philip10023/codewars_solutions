Rspec.describe("longest") do
    Rspec.it("Basic tests") do
        Test.assert_equals(longest("aretheyhere", "yestheyarehere"), "aehrsty")
        Test.assert_equals(longest("loopingisfunbutdangerous", "lessdangerousthancoding"), "abcdefghilnoprstu")
        Test.assert_equals(longest("inmanylanguages", "theresapairoffunctions"), "acefghilmnoprstuy")
    end
end
