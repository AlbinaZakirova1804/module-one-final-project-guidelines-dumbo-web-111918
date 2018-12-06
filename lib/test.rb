require('pry')

def user
  prompt = TTY::Prompt.new
  a = prompt.ask('Hello please enter a name => ', default: ENV['USER'])
  puts"Welcome #{a}!"
end

def experience_level
  prompt = TTY::Prompt.new
  exp = prompt.select('Choose your experience level',['Novice', 'Expert'])
end

def question
  # get a random illness.
  illness = Illness.all.sample(3)
  # sample two more random illnesses
  # put the correct illness + the random ones on an array
  # illness_names = [illness.name, illness2.name, illness3.name]
  prompt = TTY::Prompt.new
  num_arr = (0..2).to_a.shuffle
  answer = prompt.select(illness[0].description, illness[num_arr[0]].name, illness[num_arr[1]].name, illness[num_arr[2]].name)
  #answer = prompt.select(greeting, choices)
  if answer == illness[0].name
    puts 'You got it!!!'
  else
    puts  'Wrong!!!🤦🏽‍♂️'
  end
end

def show_question(num)
  num=0
  while num < 4
    question
    num = num +1
  end
end
