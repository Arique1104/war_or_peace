require_relative "./card"
class StandardDeck
attr_reader   :ranks_and_values,
              :hearts
  def initialize(ranks_and_values_hash, value)
    @ranks_and_values = {
        2 => "2",
        3 => "3",
        4 => "4",
        5 => "5",
        6 => "6",
        7 => "7",
        8 => "8",
        9 => "9",
       10 => "10",
       11 => "Jack",
       12 => "Queen",
       13 => "King",
       14 => "Ace"
    }
      @hearts = :hearts

  end

end
