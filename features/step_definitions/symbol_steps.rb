Given /^a symbol$/ do
  @sym = :object
end

When /^I call to_class on it$/ do
  @class = @sym.to_class
end

Then /^I should receive the class name that the symbol represented$/ do
  @class.should == Object
end

When /^I call to_sym on that class$/ do
  @sym = @class.to_sym
end

Then /^I should receive the original symbol back$/ do
  @sym.should == :object
end
