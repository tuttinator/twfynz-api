module Seeds
  module Parties

    DATA = [
      { short_name: "National Party", founded: Date.new(1936, 5, 13), logo_url: 'http://upload.wikimedia.org/wikipedia/en/7/74/New_Zealand_National_Party_logo.svg' },
      { short_name: "Labour Party", founded: Date.new(1916, 7, 7), logo_url: 'http://upload.wikimedia.org/wikipedia/commons/a/a7/New_Zealand_Labour_logo_2011.svg' },
      # TODO: Check the founding date of the New Zealand Green Party (wikipedia states 'May 1990')
      { short_name: "Green Party", founded: Date.new(1990, 5), logo_url: 'http://upload.wikimedia.org/wikipedia/en/d/d3/Green_Party_of_Aotearoa_New_Zealand_logo.svg' },
      { short_name: "New Zealand First", founded: Date.new(1993, 7, 18), logo_url: 'http://upload.wikimedia.org/wikipedia/en/5/51/Logo_New_Zealand_First.svg' },
      { short_name: "Maori Party", founded: Date.new(2004, 7, 7), logo_url: 'http://upload.wikimedia.org/wikipedia/en/1/12/Maori_Party_logo.svg' },
      { short_name: "Mana Party", founded: Date.new(2011, 4, 30), logo_url: 'http://upload.wikimedia.org/wikipedia/en/8/80/New_Zealand_Mana_Party_logo.png' },
      { short_name: "United Future", founded: Date.new(2000), logo_url: 'http://upload.wikimedia.org/wikipedia/en/thumb/0/0f/Unitedfuture.png/800px-Unitedfuture.png' }
    ]

    module Historical
      DATA = [
        { short_name: "Christian Democrats", founded: 1995, dissolved: 1998},
        { short_name: "Christian Heritage NZ", founded: 1990, dissolved: 2006 },
        # Check the founding and dissolution for the Country Party
        { short_name: "Country Party" },
        { short_name: "Democratic Labour Party", founded: 1940, dissolved: 1943},
        { short_name: "Future New Zealand", founded: 1994, dissolved: 1995},
        { short_name: "Independent Political Labour League", founded: 1905, dissolved: 1910 },
        { short_name: "Liberal Party", founded: 1891, dissolved: 1927, colours: ["Yellow"]  },
        { short_name: "Mana Wahine Te Ira Tangata", founded: 1998, dissolved: 2001 },
        { short_name: "Mauri Pacific", founded: 1999, dissolved: 2001 },
        { short_name: "NewLabour Party", founded: 1989, dissolved: 1991 },
        { short_name: "Pacific Party", founded: 2008, dissolved: 2010 },
        { short_name: "Progressive Party", founded: 2002, dissolved: 2012 },
        { short_name: "Reform Party", founded: 1909, dissolved: 1936 },
        { short_name: "Social Credit Party", founded: 1953, dissolved: 1986 },
        { short_name: "Social Democratic Party", founded: 1913, dissolved: 1916 },
        { short_name: "Socialist Party", founded: 1901, dissolved: 1913 },
        { short_name: "United New Zealand", founded: 1995, dissolved: 2000 },
        { short_name: "United Labour Party", founded: 1912, dissolved: 1913 },
        { short_name: "United Party", founded: 1927, dissolved: 1936 }
      ]
    end
  end
end