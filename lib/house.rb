class House

    def recite 
        (1..12).each.map {|n| line(n)}.join("\n")
    end 

    def segment(number)
        case number
        when 1
          ""
        when 2
            "the malt that lay in "
        when 3
            "the rat that ate the malt that lay in "
        when 4
            "the cat that killed the rat that ate the malt that lay in "
        when 5
            "the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 6
            "the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 7
            "the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 8
            "the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        end
    end

    def line(number)
        case number
        when 8
            "This is #{segment(number)}the house that Jack built.\n"
        when 9
            "This is the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
        when 10
            "This is the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
        when 11
            "This is the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
        when 12
            "This is the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
        else
            "This is #{segment(number)}the house that Jack built.\n"
        end
    end
end