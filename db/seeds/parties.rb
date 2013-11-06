module Seeds
  module Parties

    module Parliamentary
      DATA = [
        { name: "National Party", founded: Date.new(1936, 5, 13), logo_url: 'http://upload.wikimedia.org/wikipedia/en/7/74/New_Zealand_National_Party_logo.svg', parliamentary: true },
        { name: "Labour Party", founded: Date.new(1916, 7, 7), logo_url: 'http://upload.wikimedia.org/wikipedia/commons/a/a7/New_Zealand_Labour_logo_2011.svg', parliamentary: true },
        # TODO: Check the founding date of the New Zealand Green Party (wikipedia states 'May 1990')
        { name: "Green Party", founded: Date.new(1990, 5), logo_url: 'http://upload.wikimedia.org/wikipedia/en/d/d3/Green_Party_of_Aotearoa_New_Zealand_logo.svg', parliamentary: true },
        { name: "New Zealand First", founded: Date.new(1993, 7, 18), logo_url: 'http://upload.wikimedia.org/wikipedia/en/5/51/Logo_New_Zealand_First.svg', parliamentary: true },
        { name: "Māori Party", founded: Date.new(2004, 7, 7), logo_url: 'http://upload.wikimedia.org/wikipedia/en/1/12/Māori_Party_logo.svg', parliamentary: true },
        { name: "Mana Party", founded: Date.new(2011, 4, 30), logo_url: 'http://upload.wikimedia.org/wikipedia/en/8/80/New_Zealand_Mana_Party_logo.png', parliamentary: true },
        { name: "United Future", founded: Date.new(2000), logo_url: 'http://upload.wikimedia.org/wikipedia/en/thumb/0/0f/Unitedfuture.png/800px-Unitedfuture.png', parliamentary: true },
        { name: "ACT Party", founded: Date.new(1994), logo_url: 'http://upload.wikimedia.org/wikipedia/en/d/d8/ACT_New_Zealand_logo.svg', parliamentary: true }
      ]
    end

    module NonParliamentary

      DATA = [
        { name: "Alliance", founded: Date.new(1991) },
        { name: "Conservative Party", founded: Date.new(2011, 8, 3) },
        { name: "Democrats for Social Credit", founded: Date.new(1985) },
        { name: "Legalise Cannabis Party", founded: Date.new(1996) },
        { name: "Libertarianz", founded: Date.new(1995) }
      ]

    end

    module Historical
      DATA = [
        { name: "Christian Democrats", founded: Date.new(1995), dissolved: Date.new(1998)},
        { name: "Christian Heritage NZ", founded: Date.new(1990), dissolved: Date.new(2006) },
        # Check the founding and dissolution for the Country Party
        { name: "Country Party" },
        { name: "Democratic Labour Party", founded: Date.new(1940), dissolved: Date.new(1943)},
        { name: "Future New Zealand", founded: Date.new(1994), dissolved: Date.new(1995)},
        { name: "Independent Political Labour League", founded: Date.new(1905), dissolved: Date.new(1910) },
        { name: "Liberal Party", founded: Date.new(1891), dissolved: Date.new(1927) },
        { name: "Mana Wahine Te Ira Tangata", founded: Date.new(1998), dissolved: Date.new(2001) },
        { name: "Mauri Pacific", founded: Date.new(1999), dissolved: Date.new(2001) },
        { name: "NewLabour Party", founded: Date.new(1989), dissolved: Date.new(1991) },
        { name: "Pacific Party", founded: Date.new(2008), dissolved: Date.new(2010) },
        { name: "Progressives", founded: Date.new(2002), dissolved: Date.new(2012) },
        { name: "Reform Party", founded: Date.new(1909), dissolved: Date.new(1936) },
        { name: "Social Credit Party", founded: Date.new(1953), dissolved: Date.new(1986) },
        { name: "Social Democratic Party", founded: Date.new(1913), dissolved: Date.new(1916) },
        { name: "Socialist Party", founded: Date.new(1901), dissolved: Date.new(1913) },
        { name: "United New Zealand", founded: Date.new(1995), dissolved: Date.new(2000) },
        { name: "United Labour Party", founded: Date.new(1912), dissolved: Date.new(1913) },
        { name: "United Party", founded: Date.new(1927), dissolved: Date.new(1936) }
      ]
    end
  end
end