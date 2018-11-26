class Student

  attr_accessor :name, :grade, :id nil

  def initialize name: id:
    @name = name
    @id = id

  end

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
