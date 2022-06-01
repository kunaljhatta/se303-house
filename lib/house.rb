class House

  def recite
    (1..verses.length).collect {|i| line(i)}.join("\n")
  end

  def line(number)
    "#{intro_to_verse} #{verses.last(number).join(" ")}"
  end

  private
  
  def intro_to_verse
    "This is"
  end

  def verses
    [
      "the house that Jack built.\n",
      "the malt that lay in",
      "the rat that ate",
      "the cat that killed",
      "the dog that worried",
      "the cow with the crumpled horn that tossed",
      "the maiden all forlorn that milked",
      "the man all tattered and torn that kissed",
      "the priest all shaven and shorn that married",
      "the rooster that crowed in the morn that woke",
      "the farmer sowing his corn that kept",
      "the horse and the hound and the horn that belonged to"
    ].reverse
  end
end

class PirateHouse < House
  private

  def intro_to_verse
    "Thar be"
  end
end