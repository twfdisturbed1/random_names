 def people(peeps)
    peeps = ["Billy", "Kia", "Karli", "Taya", "Kathy"]
    peeps.sample(peeps.length) 
    x = peeps.at(0)
    y = peeps.at(1)
    z = peeps.at(2)
    a = peeps.at(3)
    b = peeps.at(4)
    x.split
    y.split
    z.split
    a.split
    b.split
    peeps2 = []
    peeps3 = []
    peeps4 = []
    peeps2 << x
    peeps2 << y
    peeps2 << b 
    peeps3 << z
    peeps3 << a

    peeps4 << peeps2
    peeps4 << peeps3
    p peeps4

 end