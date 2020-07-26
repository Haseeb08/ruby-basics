class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples : \n(a) Red\n(b) Green\n(c) Blue\n(d) Yellow"
p2 = "What color are lemon : \n(a) Red\n(b) Green\n(c) Blue\n(d) Yellow"

questions = [
  Question.new(p1, 'a'),
  Question.new(p2, 'd')
]

def run_test(questions)
  ans = ''
  score = 0
  questions.each do |q|
    puts q.prompt
    ans = gets.chomp
    if ans == q.answer
      score += 1
    end
  end
  puts('Your score is : ' + score.to_s+'/'+questions.length.to_s)
end

run_test(questions)