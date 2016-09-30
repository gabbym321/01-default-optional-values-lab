require_relative "./spec_helper"

describe "DEFAULT AND OPTIONAL METHOD VALUES" do
	
	describe "#student_school with 2 arguments" do
		it "returns '___ is a student at ___." do
			expect(student_school("fabio","HSTAT")).to eq('Fabio is a student at HSTAT.')
			expect(student_school("jasmine","Fort Hamilton")).to eq('Jasmine is a student at Fort Hamilton.')
		end
	end
	
	describe "#student_school with 1 argument" do
		it "uses a default school of HSTAT" do
			expect(student_school("diane")).to eq('Diane is a student at HSTAT.')
		end
	end
	
	describe "#student_interests" do
		it "returns '___ is interested in ___.' with multiple interests in an array" do
			expect(student_interests("brady","coding","jiu-jitsu","Australia")).to eq('Brady is interested in ["coding", "jiu-jitsu", "Australia"].')
		end
	end

    describe "#student_interests_proper" do
    		it "returns multiple interests in proper english" do
    			expect(student_interests_proper("brady","coding","jiu-jitsu","Australia")).to eq('Brady is interested in coding, jiu-jitsu, and Australia.')
    			expect(student_interests_proper("brady","coding","jiu-jitsu","Bangladesh")).to eq('Brady is interested in coding, jiu-jitsu, and Bangladesh.')
    		end
	end
end