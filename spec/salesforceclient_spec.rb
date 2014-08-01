require '../lib/rd_person/SalesforceClient'
require '../lib/rd_person/Person'

describe '#SalesforceClient' do

	before do 
		@new_salesforceclient = SalesforceClient.new('', '', '','', '')
	end

	context 'Create a new Lead' do
		it 'returns "ID"' do	
			person = Person.new("Alessandro", "Stein", "alessandro@alessandrostein.com", "Resultados Digitais",
			                    "Developer", "+55 47 0000 0000", "www.alessandrostein.com")

			@new_salesforceclient.create(person)
		end
	end

end
