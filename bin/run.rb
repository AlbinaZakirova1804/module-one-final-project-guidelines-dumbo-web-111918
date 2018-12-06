require_relative '../config/environment'
require 'pry'


class Runner
  def initialize
    @prompt = TTY::Prompt.new
    @user = @prompt.ask('Hello please enter a name => ', default: ENV['USER'])
    @questions = Illness.all.sample(3)
    @correct_answer = 0
    puts "Welcome #{@user}!"
  end

  def shuffle_question_and_check_if_correct(index)
    num_arr = (0..2).to_a.shuffle
    puts `clear`
    answer = @prompt.select(@questions[index].description, @questions[num_arr[0]].name, @questions[num_arr[1]].name, @questions[num_arr[2]].name)
    if answer == @questions[index].name
      puts 'You got it!!!'
      @correct_answer += 1
# puts "#{@correct_answer}"
    else
      puts  'Wrong!!!🤦🏽‍♂️'
    end
  end

def show_score
  puts "#{@correct_answer}"
end

  def quiz_user
    @questions.each_with_index do |question, index|
      shuffle_question_and_check_if_correct(index)
    end
  end
end

program = Runner.new
program.quiz_user
program.show_score




# question
# question
# question
# question
# question
# question
# question
#puts "HELLO WORLD"
