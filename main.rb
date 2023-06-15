#Identificar las posibles subclases que aparecen en el código a refactorizar. Cada una de ella contendrá los métodos correspondientes, talk e introduce.

# 3 posibles subclases Sudent,Techer,Parent

# 3. El método introduce al imprimir el mensaje muestra el nombre y apellido haciendo
# uso de interpolación de variables de instancia.
# (1 Puntos)

# 4. Al generar las instancias de cada objeto, se muestra un mensaje en función del
# método que sea invocado.
# (3 Puntos)
class Person
    attr_reader :first_name, :last_name, :age
  
    def initialize(first, last, age)
      @first_name = first
      @last_name = last
      @age = age
    end
  
    def birthday
      @age += 1
    end
  
    def talk
      # Implementación predeterminada
      puts "¡Hola! Soy una persona."
    end
  
    def introduce
      # Implementación predeterminada
      puts "Hola. Mi nombre es #{@first_name} #{@last_name}."
    end
  end
  
  class Student < Person
    def talk
      puts "Aquí es la clase de programación con Ruby?"
    end
  
    def introduce
      puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
  end
  
  class Teacher < Person
    def talk
      puts "¡Bienvenidos a la clase de programación con Ruby!"
    end
  
    def introduce
      puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end
  end
  
  class Parent < Person
    def talk
      puts "¿Aquí es la reunión de apoderados?"
    end
  
    def introduce
      puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end
  end


  student = Student.new("John", "Doe", 18)
teacher = Teacher.new("Jane", "Smith", 30)
parent = Parent.new("Michael", "Johnson", 40)
puts "---------Student-----------"
student.introduce
student.talk
puts ""
puts "---------Teacher-----------"
teacher.introduce
teacher.talk
puts ""
puts "---------Parent-----------"
parent.introduce
parent.talk
puts ""
  