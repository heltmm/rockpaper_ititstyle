class Rps
  def initialize(toss)
    @toss = toss
  end
  def toss
    @toss
  end
  def beats?(toss2)

    if ((@toss == "rock") && (toss2 == "scissors"))
      true
    elsif ((@toss == "paper") && (toss2 == "rock"))
      true
    elsif ((@toss == "scissors") && (toss2== "paper"))
      true
    else
      false
    end
  end
end
