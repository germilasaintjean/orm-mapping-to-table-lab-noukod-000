class Student

    attr_accessor :name, :grade
    attr_reader :id nil

    def initialize(name:, grade:, id:)
     @name = name
     @grade = grade
     @id = some_id
    end


end
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
