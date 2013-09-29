require 'spec_helper'

describe ApplicationHelper do

	describe "full_title" do

		it "should include the page title" do
			full_title('foo').should =~ /foo/
		end

		it "should include the base title" do
			full_title('foo').should =~ /^Ruby on Rails Tutorial Sample App/
		end
			full_title('').should_not =~ /\|/
		it "should not include a bar on the home page" do

		end
	end		
end