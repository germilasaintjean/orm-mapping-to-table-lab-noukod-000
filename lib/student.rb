class Student

    attr_accessor :name, :grade, :db
    attr_reader :id

    def initialize(name:, grade:, id: nil, db:)
     @name = name
     @grade = grade
     @id = some_id
    end

    def self.create_table
      sql = create_table
      (id PRIMARY KEY INTEGER,
       name TEXT,
       Grade STRING);
      DB[:conn].execute(sql)
    end

    def self.drop_table
      sql =
     DB[:conn].execute(sql)
    end

    def self.save(name, type, db)
        db.execute("INSERT INTO Student (name, grade) VALUES (?, ?)", name, grade)
      end

      def create

      end

end
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
