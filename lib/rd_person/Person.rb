class Person
		
    def initialize(new_name, new_last_name, new_email, new_company, new_job_title, new_phone, new_website)
        @name = new_name
        @last_name = new_last_name
        @email = new_email
        @company = new_company
        @job_title = new_job_title
        @phone = new_phone
        @website = new_website
    end

    attr_accessor :name, :last_name, :email, :company, :job_title, :phone, :website

 end # class Person