Given /^a class$/ do
end

When /^I call to_sym on it$/ do
  @sym = String.to_sym
end

Then /^I should receive the symbolized version of that class name$/ do
  @sym.should == :string
end

When /^I call to_class on that symbol$/ do
  @class = @sym.to_class
end

Then /^I should receive the original class back$/ do
  @class.should == String
end
