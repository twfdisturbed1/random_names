
  def people(peeps)
    peeps = ["Billy", "Kia", "Karli", "Taya", "Kathy", "Frank", "Mike"]
    mixing = peeps.shuffle
    if mixing.length.odd? == false
      peeps2 = mixing.each_slice(2).to_a
    else
      peeps2 = mixing.each_slice(2).to_a
      peeps3 = peeps2.last(2)
      peeps3 = peeps3[0] + peeps3[1]
      peeps2 = peeps2[0..-3]
      peeps2.push(peeps3)
    end

  end
puts "#{people}"
