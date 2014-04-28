class House

  Line_start, Line_end = 'This is the ', ".\n"

  Parts = ['house that Jack built',
           'malt that lay in ',
           'rat that ate ',
           'cat that killed ',
           'dog that worried ',
           'cow with the crumpled horn that tossed ',
           'maiden all forlorn that milked ',
           'man all tattered and torn that kissed ',
           'priest all shaven and shorn that married ',
           'rooster that crowed in the morn that woke ',
           'farmer sowing his corn that kept ',
           'horse and the hound and the horn that belonged to ']

  def line(num)
    Line_start + Parts.slice(0, num).reverse.join('the ') + Line_end
  end

  def recite
    (0..Parts.length-1).map { |i| line i+1 }.join "\n"
  end
end