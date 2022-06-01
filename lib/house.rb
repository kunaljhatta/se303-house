class House
  
    def recite 
        (1..12).each.map {|n| line(n)}.join("\n")
    end 

    def line(number)
      "This is #{segment(number)}"
    end
  
    def segment(number)
      if number == 0
        ""
      else
        "#{verses[number-1]}#{segment(number-1)}"
      end
    end
  
    def verses
      [
        "the house that Jack built.\n",
        "the malt that lay in ",
        "the rat that ate ",
        "the cat that killed ",
        "the dog that worried ",
        "the cow with the crumpled horn that tossed ",
        "the maiden all forlorn that milked ",
        "the man all tattered and torn that kissed ",
        "the priest all shaven and shorn that married ",
        "the rooster that crowed in the morn that woke ",
        "the farmer sowing his corn that kept ",
        "the horse and the hound and the horn that belonged to "
      ]
    end
  end