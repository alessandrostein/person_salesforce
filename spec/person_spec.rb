require '../lib/rd_person/Person'

describe '#person' do

	before do 
		@new_person = Person.new("Alessandro", "Stein", "alessandro@alessandrostein.com", "Resultados Digitais",
			                     "Developer", "+55 47 0000 0000", "www.alessandrostein.com")
	end

	context 'Check a new person' do
		it 'returns "True"' do			
			@new_person.name::should == "Alessandro"
			@new_person.last_name::should == "Stein"
			@new_person.email::should == "alessandro@alessandrostein.com"
			@new_person.company::should == "Resultados Digitais"
			@new_person.job_title::should == "Developer"
			@new_person.phone::should == "+55 47 0000 0000"
			@new_person.website.should == "www.alessandrostein.com"
		end
	end
end