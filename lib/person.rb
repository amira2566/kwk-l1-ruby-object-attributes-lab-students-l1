# person.rb
class Person
  def person=(person_name)
    @name= person_name
  end
  def name
   @name
 end
 def job=(job_name)
   @job= job_name
 end
 def job
   @job
 end
 
   beyonce=Person.new
   beyonce.name= "Beyonce"
   beyonce= Person.new
   beyonce.job= "Singer"
   
 end
