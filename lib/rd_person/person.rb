class Person
		
    def initialize(new_name, new_last_name, new_email, new_company, new_job_title, new_phone, new_website)
        @name = new_name
        @last_name = new_last_name
        @email = new_email
        @company = new_company
        @job_title = new_job_title
        @phone = new_phone
        @websiste = new_website

        puts 'Person initialize with sucess!'
    end

    attr_accessor :name
    attr_accessor :last_name
    attr_accessor :email
    attr_accessor :company
    attr_accessor :job_title
    attr_accessor :phone
    attr_accessor :website

 end # class Person