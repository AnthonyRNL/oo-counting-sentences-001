# Write a method on String called `count_sentences` that returns the number of
# sentences in the string it is called on

class String
  def count_sentences
    # code goes here

    self.split(/[?!.]\s/).count
  end
end
