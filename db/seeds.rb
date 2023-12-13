greetings = [
  { greeting: 'Bonjour!' },
  { greeting: 'Salut!' },
  { greeting: 'Coucou!' },
  { greeting: 'Bienvenue!' },
  { greeting: 'Salutations!' }
]

greetings.each do |greeting|
  Message.create(greeting)
end