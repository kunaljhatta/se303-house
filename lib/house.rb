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
        "#{verses[number-1]}#{segment(number-1)}"
      when 7
        "#{verses[number-1]}#{segment(number-1)}"
      when 8
        "#{verses[number-1]}#{segment(number-1)}"
      when 9
        "#{verses[number-1]}#{segment(number-1)}"
      when 10
        "#{verses[number-1]}#{segment(number-1)}"
      when 11
        "#{verses[number-1]}#{segment(number-1)}"
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
          "the dog that worried ",
          "the cow with the crumpled horn that tossed ",
          "the maiden all forlorn that milked ",
          "the man all tattered and torn that kissed ",
          "the priest all shaven and shorn that married ",
          "the rooster that crowed in the morn that woke ",
          "the farmer sowing his corn that kept "
        ]
    end
  end