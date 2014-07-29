require File.expand_path(File.dirname(__FILE__) + '/person')
require File.expand_path(File.dirname(__FILE__) + '/personDAO')

pessoa = Person.new("Alessandro", "Stein", "alessandro@alessandrostein.com", "Resultados Digitais", 
	                "Desenvolvedor Ruby on Rails", "+55 47 92381341", "wwww.alessandrostein.com")

puts pessoa.name
puts pessoa.last_name
puts pessoa.email
puts pessoa.company
puts pessoa.job_title
puts pessoa.phone
puts pessoa.website

dao = PersonDAO.new()

dao.create(pessoa)


