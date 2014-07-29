require File.expand_path(File.dirname(__FILE__) + '/person')
require 'restforce'

class PersonDAO

	def initialize(instance_url:, client_id:, client_secret:, ouath_token:)
		
		credential = {:instance_url => instance_url,
				      :client_id => client_id,
					  :client_secret => client_secret,
				      :ouath_token => ouath_token}
		puts 'initialize with sucess (PersonDAO)'
	end

	def create(person)
		attributes = { FirstName: person.name,
		               LastName: person.last_name,
		           	   Email: person.email,
		           	   Company: company,
		           	   Title: job_title,
		           	   Phone: phone,
		           	   Website: website	
		           	}
		@client.create('Led', attributes)
	end
end