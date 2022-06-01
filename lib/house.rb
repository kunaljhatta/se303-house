class House
  
    def recite 
        (1..12).each.map {|n| line(n)}.join("\n")
    end 

    def segment(number)
      case number
      when 0
        ""
      when 1
        "#{verses[number-1]}"
      when 2
        "#{verses[number-1]}#{segment(number-1)}"
      when 3
        "#{verses[number-1]}#{segment(number-1)}"
      when 4
        "#{verses[number-1]}#{segment(number-1)}"
      when 5
        "#{verses[number-1]}#{segment(number-1)}"
      when 6
        "the cow with the crumpled horn that tossed #{segment(number-1)}"
      when 7
        "the maiden all forlorn that milked #{segment(number-1)}"
      when 8
        "the man all tattered and torn that kissed #{segment(number-1)}"
      when 9
        "the priest all shaven and shorn that married #{segment(number-1)}"
      when 10
        "the rooster that crowed in the morn that woke #{segment(number-1)}"
      when 11
        "the farmer sowing his corn that kept #{segment(number-1)}"
      when 12
        "the horse and the hound and the horn that belonged to #{segment(number-1)}"
      else
        "This is #{segment(number)}the house that Jack built.\n"
      end
    end

    def line(number)
        "This is #{segment(number)}the house that Jack built.\n"
      end  
  
    def verses
        [
          "",
          "the malt that lay in ",
          "the rat that ate ",
          "the cat that killed ",
          "the dog that worried "
        ]
    end
  end