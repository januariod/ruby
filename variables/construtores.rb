class Person
  def initialize(name, age, skin)
    @name = name
    @age = age
    @skin = skin
  end

  def check
    puts 'Instância da classe iniciada com os valores:'
    puts "Name = #{@name}"
    puts "Idade = #{@age}"
    puts "Skin = #{@skin}"
  end
end

Person.new('João', 12, 'branca').check

# person = Person.new('Joao', 12, 'branca')
# person.check
