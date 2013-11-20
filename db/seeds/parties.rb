module Seeds
  module Parties

    module Parliamentary
      DATA = [
        { name: "National Party", founded: Date.new(1936, 5, 13), logo_url: 'http://upload.wikimedia.org/wikipedia/en/7/74/New_Zealand_National_Party_logo.svg', parliamentary: true, slug: 'national-party' },
        { name: "Labour Party", founded: Date.new(1916, 7, 7), logo_url: 'http://upload.wikimedia.org/wikipedia/commons/a/a7/New_Zealand_Labour_logo_2011.svg', parliamentary: true, slug: 'labour-party' },
        # TODO: Check the founding date of the New Zealand Green Party (wikipedia states 'May 1990')
        { name: "Green Party", founded: Date.new(1990, 5), logo_url: 'http://upload.wikimedia.org/wikipedia/en/d/d3/Green_Party_of_Aotearoa_New_Zealand_logo.svg', parliamentary: true, slug: 'green-party' },
        { name: "New Zealand First", founded: Date.new(1993, 7, 18), logo_url: 'http://upload.wikimedia.org/wikipedia/en/5/51/Logo_New_Zealand_First.svg', parliamentary: true, slug: 'new-zealand-first' },
        { name: "Māori Party", founded: Date.new(2004, 7, 7), logo_url: 'http://upload.wikimedia.org/wikipedia/en/1/12/Māori_Party_logo.svg', parliamentary: true, slug: 'maori-party' },
        { name: "Mana Party", founded: Date.new(2011, 4, 30), logo_url: 'http://upload.wikimedia.org/wikipedia/en/8/80/New_Zealand_Mana_Party_logo.png', parliamentary: true, slug: 'mana-party' },
        { name: "United Future", founded: Date.new(2000), logo_url: 'http://upload.wikimedia.org/wikipedia/en/thumb/0/0f/Unitedfuture.png/800px-Unitedfuture.png', parliamentary: true, slug: 'united-future' },
        { name: "ACT Party", founded: Date.new(1994), logo_url: 'http://upload.wikimedia.org/wikipedia/en/d/d8/ACT_New_Zealand_logo.svg', parliamentary: true, slug: 'act-party' }
      ]
    end

    module NonParliamentary

      DATA = [
        { name: "Alliance", founded: Date.new(1991), slug: 'alliance' },
        { name: "Conservative Party", founded: Date.new(2011, 8, 3), slug: 'conservative-party' },
        { name: "Democrats for Social Credit", founded: Date.new(1985), slug: 'democrats-for-social-credit' },
        { name: "Legalise Cannabis Party", founded: Date.new(1996), slug: 'legalise-cannabis-party' },
        { name: "Libertarianz", founded: Date.new(1995), slug: 'libertarianz' }
      ]

    end

    module Historical
      DATA = [
        { name: "Christian Democrats", founded: Date.new(1995), dissolved: Date.new(1998), slug: 'christian-democrats'},
        { name: "Christian Heritage NZ", founded: Date.new(1990), dissolved: Date.new(2006), slug: 'christian-heritage-nz' },
        # Check the founding and dissolution for the Country Party
        { name: "Country Party", slug: 'country-party' },
        { name: "Democratic Labour Party", founded: Date.new(1940), dissolved: Date.new(1943), slug: 'democratic-labour-party'},
        { name: "Future New Zealand", founded: Date.new(1994), dissolved: Date.new(1995), slug: 'future-new-zealand'},
        { name: "Independent Political Labour League", founded: Date.new(1905), dissolved: Date.new(1910), slug: 'independent-political-labour-league' },
        { name: "Liberal Party", founded: Date.new(1891), dissolved: Date.new(1927), slug: 'liberal-party' },
        { name: "Mana Wahine Te Ira Tangata", founded: Date.new(1998), dissolved: Date.new(2001), slug: 'mana-wahine-te-ira-tangata' },
        { name: "Mauri Pacific", founded: Date.new(1999), dissolved: Date.new(2001), slug: 'mauri-pacific' },
        { name: "NewLabour Party", founded: Date.new(1989), dissolved: Date.new(1991), slug: 'newlabour-party' },
        { name: "Pacific Party", founded: Date.new(2008), dissolved: Date.new(2010), slug: 'pacific-party' },
        { name: "Progressives", founded: Date.new(2002), dissolved: Date.new(2012), slug: 'progressives' },
        { name: "Reform Party", founded: Date.new(1909), dissolved: Date.new(1936), slug: 'reform-party' },
        { name: "Social Credit Party", founded: Date.new(1953), dissolved: Date.new(1986), slug: 'social-credit-party' },
        { name: "Social Democratic Party", founded: Date.new(1913), dissolved: Date.new(1916), slug: 'social-democratic-party' },
        { name: "Socialist Party", founded: Date.new(1901), dissolved: Date.new(1913), slug: 'socialist-party' },
        { name: "United New Zealand", founded: Date.new(1995), dissolved: Date.new(2000), slug: 'united-new-zealand' },
        { name: "United Labour Party", founded: Date.new(1912), dissolved: Date.new(1913), slug: 'united-labour-party' },
        { name: "United Party", founded: Date.new(1927), dissolved: Date.new(1936), slug: 'united-party' }
      ]
    end
  end
end
