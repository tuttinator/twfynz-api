module Seeds
  module Elections

    # Election types:
    #  General Election - common, every 3 years in modern times
    #  By-elections - when a vacancy occurs during the parliamentary term
    #  Supplemental Elections - rare, and in the early Parliaments
    #  Māori Election - coincide with the same Parliamentary term, but voting
    #                   occurred on different days
    #
    # Up until the 1960s there was an additional unelected house of Parliament
    # the Legislative Council, which was abolished by a suicide squad (metaphorical)

    # Data references: 
    # http://www.elections.org.nz/events/past-events/general-elections-1853-2011-dates-and-turnout
    # http://en.wikipedia.org/wiki/Elections_in_New_Zealand
    # As accessed on the 2013-11-03

    module GeneralElections

      DATA = 
        [
          { voting_commenced_on: Date.new(1853,  7, 14), voting_finished_on: Date.new(1853, 10,  1), 
            parliament: Parliament.find_by(ordinal_number: 1), registered_voters: 5_849 },
          { voting_commenced_on: Date.new(1855, 10, 26), voting_finished_on: Date.new(1855, 12, 28), 
            parliament: Parliament.find_by(ordinal_number: 2), registered_voters: 9_891 },
          { voting_commenced_on: Date.new(1860, 12, 12), voting_finished_on: Date.new(1861,  3, 28), 
            parliament: Parliament.find_by(ordinal_number: 3), registered_voters: 13_196 },
          { voting_commenced_on: Date.new(1866,  2, 12), voting_finished_on: Date.new(1866,  4,  6), 
            parliament: Parliament.find_by(ordinal_number: 4), registered_voters: 29_320 },
          { voting_commenced_on: Date.new(1871,  1, 14), voting_finished_on: Date.new(1871,  2, 23), 
            parliament: Parliament.find_by(ordinal_number: 5), registered_voters: 41_527 },
          { voting_commenced_on: Date.new(1875, 12, 20), voting_finished_on: Date.new(1876,  1, 29), 
            parliament: Parliament.find_by(ordinal_number: 6), registered_voters: 56_471 },
          { voting_commenced_on: Date.new(1879,  8, 28), voting_finished_on: Date.new(1879,  9, 15), 
            parliament: Parliament.find_by(ordinal_number: 7), registered_voters: 82_271, percentage_turnout: 66.5 },
          { voting_commenced_on: Date.new(1881, 12,  9), voting_finished_on: Date.new(1881, 12,  9), 
            parliament: Parliament.find_by(ordinal_number: 8), registered_voters: 120_972, percentage_turnout: 66.5 },
          { voting_commenced_on: Date.new(1884,  7, 22), voting_finished_on: Date.new(1884,  7, 22), 
            parliament: Parliament.find_by(ordinal_number: 9), registered_voters: 137_686, percentage_turnout: 60.6 },
          { voting_commenced_on: Date.new(1887,  9, 26), voting_finished_on: Date.new(1887,  9, 26), 
            parliament: Parliament.find_by(ordinal_number: 10), registered_voters: 175_410, percentage_turnout: 67.1 },
          { voting_commenced_on: Date.new(1890, 12,  5), voting_finished_on: Date.new(1890, 12,  5), 
            parliament: Parliament.find_by(ordinal_number: 11), registered_voters: 183_171, percentage_turnout: 80.4 },
          { voting_commenced_on: Date.new(1893, 12, 20), voting_finished_on: Date.new(1893, 12, 20), 
            parliament: Parliament.find_by(ordinal_number: 12), registered_voters: 302_997, percentage_turnout: 75.3 },
          { voting_commenced_on: Date.new(1896, 12, 19), voting_finished_on: Date.new(1896, 12, 19), 
            parliament: Parliament.find_by(ordinal_number: 13), registered_voters: 337_024, percentage_turnout: 76.1 },
          { voting_commenced_on: Date.new(1899, 12,  6), voting_finished_on: Date.new(1899, 12,  6), 
            parliament: Parliament.find_by(ordinal_number: 14), registered_voters: 373_744, percentage_turnout: 77.6 },
          { voting_commenced_on: Date.new(1902, 11, 25), voting_finished_on: Date.new(1902, 11, 25), 
            parliament: Parliament.find_by(ordinal_number: 15), registered_voters: 415_789, percentage_turnout: 76.7 },
          { voting_commenced_on: Date.new(1905, 12,  6), voting_finished_on: Date.new(1905, 12,  6), 
            parliament: Parliament.find_by(ordinal_number: 16), registered_voters: 476_473, percentage_turnout: 83.3 },
          { voting_commenced_on: Date.new(1908, 11, 17), voting_finished_on: Date.new(1908, 12,  1), 
            parliament: Parliament.find_by(ordinal_number: 17), registered_voters: 537_003, percentage_turnout: 79.8 },
          { voting_commenced_on: Date.new(1911, 12,  7), voting_finished_on: Date.new(1911, 12, 14), 
            parliament: Parliament.find_by(ordinal_number: 18), registered_voters: 590_042, percentage_turnout: 83.5 },
          { voting_commenced_on: Date.new(1914, 12, 10), voting_finished_on: Date.new(1914, 12, 10), 
            parliament: Parliament.find_by(ordinal_number: 19), registered_voters: 616_043, percentage_turnout: 84.7 },
          { voting_commenced_on: Date.new(1919, 12, 17), voting_finished_on: Date.new(1919, 12, 17), 
            parliament: Parliament.find_by(ordinal_number: 20), registered_voters: 683_420, percentage_turnout: 80.5 },
          { voting_commenced_on: Date.new(1922, 12,  7), voting_finished_on: Date.new(1922, 12,  7), 
            parliament: Parliament.find_by(ordinal_number: 21), registered_voters: 700_111, percentage_turnout: 88.7 },
          { voting_commenced_on: Date.new(1925, 11,  4), voting_finished_on: Date.new(1925, 11,  4), 
            parliament: Parliament.find_by(ordinal_number: 22), registered_voters: 754_113, percentage_turnout: 90.9 },
          { voting_commenced_on: Date.new(1928, 11, 14), voting_finished_on: Date.new(1928, 11, 14), 
            parliament: Parliament.find_by(ordinal_number: 23), registered_voters: 844_633, percentage_turnout: 88.1 },
          { voting_commenced_on: Date.new(1931, 12,  2), voting_finished_on: Date.new(1931, 12,  2), 
            parliament: Parliament.find_by(ordinal_number: 24), registered_voters: 874_787, percentage_turnout: 83.3 },
          { voting_commenced_on: Date.new(1935, 11, 27), voting_finished_on: Date.new(1935, 11, 27), 
            parliament: Parliament.find_by(ordinal_number: 25), registered_voters: 919_798, percentage_turnout: 90.8 },
          { voting_commenced_on: Date.new(1938, 10, 15), voting_finished_on: Date.new(1938, 10, 15), 
            parliament: Parliament.find_by(ordinal_number: 26), registered_voters: 995_173, percentage_turnout: 92.9 },
          { voting_commenced_on: Date.new(1943,  9, 25), voting_finished_on: Date.new(1943,  9, 25), 
            parliament: Parliament.find_by(ordinal_number: 27), registered_voters: 1_021_034, percentage_turnout: 82.8 },
          { voting_commenced_on: Date.new(1946, 11, 27), voting_finished_on: Date.new(1946, 11, 27), 
            parliament: Parliament.find_by(ordinal_number: 28), registered_voters: 1_081_898, percentage_turnout: 93.5 },
          { voting_commenced_on: Date.new(1949, 11, 30), voting_finished_on: Date.new(1949, 11, 30), 
            parliament: Parliament.find_by(ordinal_number: 29), registered_voters: 1_113_852, percentage_turnout: 93.5 },
          { voting_commenced_on: Date.new(1951,  9,  1), voting_finished_on: Date.new(1951,  9,  1), 
            parliament: Parliament.find_by(ordinal_number: 30), registered_voters: 1_205_762, percentage_turnout: 89.1 },
          { voting_commenced_on: Date.new(1954, 11, 13), voting_finished_on: Date.new(1954, 11, 13), 
            parliament: Parliament.find_by(ordinal_number: 31), registered_voters: 1_209_670, percentage_turnout: 91.4 },
          { voting_commenced_on: Date.new(1957, 11, 30), voting_finished_on: Date.new(1957, 11, 30), 
            parliament: Parliament.find_by(ordinal_number: 32), registered_voters: 1_252_329, percentage_turnout: 92.9 },
          { voting_commenced_on: Date.new(1960, 11, 26), voting_finished_on: Date.new(1960, 11, 26), 
            parliament: Parliament.find_by(ordinal_number: 33), registered_voters: 1_310_742, percentage_turnout: 89.8 },
          { voting_commenced_on: Date.new(1963, 11, 30), voting_finished_on: Date.new(1963, 11, 30), 
            parliament: Parliament.find_by(ordinal_number: 34), registered_voters: 1_345_836, percentage_turnout: 89.6 },
          { voting_commenced_on: Date.new(1966, 11, 26), voting_finished_on: Date.new(1966, 11, 26), 
            parliament: Parliament.find_by(ordinal_number: 35), registered_voters: 1_409_600, percentage_turnout: 86.0 },
          { voting_commenced_on: Date.new(1969, 11, 29), voting_finished_on: Date.new(1969, 11, 29), 
            parliament: Parliament.find_by(ordinal_number: 36), registered_voters: 1_519_889, percentage_turnout: 88.9 },
          { voting_commenced_on: Date.new(1972, 11, 25), voting_finished_on: Date.new(1972, 11, 25), 
            parliament: Parliament.find_by(ordinal_number: 37), registered_voters: 1_583_256, percentage_turnout: 89.1 },
          { voting_commenced_on: Date.new(1975, 11, 29), voting_finished_on: Date.new(1975, 11, 29), 
            parliament: Parliament.find_by(ordinal_number: 38), registered_voters: 1_953_050, percentage_turnout: 82.5 },
          { voting_commenced_on: Date.new(1978, 11, 25), voting_finished_on: Date.new(1978, 11, 25), 
            parliament: Parliament.find_by(ordinal_number: 39), registered_voters: 2_487_594, percentage_turnout: 69.2 },
          { voting_commenced_on: Date.new(1981, 11, 28), voting_finished_on: Date.new(1981, 11, 28), 
            parliament: Parliament.find_by(ordinal_number: 40), registered_voters: 2_034_747, percentage_turnout: 91.4 },
          { voting_commenced_on: Date.new(1984,  7, 14), voting_finished_on: Date.new(1984,  7, 14), 
            parliament: Parliament.find_by(ordinal_number: 41), registered_voters: 2_111_651, percentage_turnout: 93.7 },
          { voting_commenced_on: Date.new(1987,  8, 15), voting_finished_on: Date.new(1987,  8, 15), 
            parliament: Parliament.find_by(ordinal_number: 42), registered_voters: 2_114_656, percentage_turnout: 89.1 },
          { voting_commenced_on: Date.new(1990, 10, 27), voting_finished_on: Date.new(1990, 10, 27), 
            parliament: Parliament.find_by(ordinal_number: 43), registered_voters: 2_202_157, percentage_turnout: 85.2 },
          { voting_commenced_on: Date.new(1993, 11,  6), voting_finished_on: Date.new(1993, 11,  6), 
            parliament: Parliament.find_by(ordinal_number: 44), registered_voters: 2_321_664, percentage_turnout: 85.2 },
          { voting_commenced_on: Date.new(1996, 10, 12), voting_finished_on: Date.new(1996, 10, 12), 
            parliament: Parliament.find_by(ordinal_number: 45), registered_voters: 2_418_587, percentage_turnout: 88.3 },
          { voting_commenced_on: Date.new(1999, 11, 27), voting_finished_on: Date.new(1999, 11, 27), 
            parliament: Parliament.find_by(ordinal_number: 46), registered_voters: 2_509_365, percentage_turnout: 84.8 },
          { voting_commenced_on: Date.new(2002,  7, 27), voting_finished_on: Date.new(2002,  7, 27), 
            parliament: Parliament.find_by(ordinal_number: 47), registered_voters: 2_670_030, percentage_turnout: 77.0 },
          { voting_commenced_on: Date.new(2005,  9, 17), voting_finished_on: Date.new(2005,  9, 17), 
            parliament: Parliament.find_by(ordinal_number: 48), registered_voters: 2_847_396, percentage_turnout: 80.9 },
          { voting_commenced_on: Date.new(2008, 11,  8), voting_finished_on: Date.new(2008, 11,  8), 
            parliament: Parliament.find_by(ordinal_number: 49), registered_voters: 2_990_759, percentage_turnout: 79.5 },
          { voting_commenced_on: Date.new(2011, 11, 26), voting_finished_on: Date.new(2011, 11, 26), 
            parliament: Parliament.find_by(ordinal_number: 50), registered_voters: 3_070_847, percentage_turnout: 74.2 }
      ]
    end

    module MāoriElections

      DATA = 
      [
        { voting_commenced_on: Date.new(1868,  4, 15), voting_finished_on: Date.new(1868,  5,  6), 
                         parliament: Parliament.find_by(ordinal_number: 4), note: 'First Māori Election' },
        { voting_commenced_on: Date.new(1871,  2,  1), voting_finished_on: Date.new(1871,  2, 15), 
                                                       parliament: Parliament.find_by(ordinal_number: 5) },
        { voting_commenced_on: Date.new(1876,  1,  4), voting_finished_on: Date.new(1876,  1, 15), 
                                                       parliament: Parliament.find_by(ordinal_number: 6) },
        { voting_commenced_on: Date.new(1879,  9,  8), voting_finished_on: Date.new(1879,  9,  8), 
                                                       parliament: Parliament.find_by(ordinal_number: 7) },
        { voting_commenced_on: Date.new(1881, 12,  8), voting_finished_on: Date.new(1881, 12,  8), 
                                                       parliament: Parliament.find_by(ordinal_number: 8) },
        { voting_commenced_on: Date.new(1884,  7, 21), voting_finished_on: Date.new(1884,  7, 21), 
                                                       parliament: Parliament.find_by(ordinal_number: 9) },
        { voting_commenced_on: Date.new(1887,  9,  7), voting_finished_on: Date.new(1887,  9,  7), 
                                                       parliament: Parliament.find_by(ordinal_number: 10) },
        { voting_commenced_on: Date.new(1890, 11, 27), voting_finished_on: Date.new(1890, 11, 27), 
                                                       parliament: Parliament.find_by(ordinal_number: 11) },
        { voting_commenced_on: Date.new(1893, 11, 28), voting_finished_on: Date.new(1893, 11, 28), 
                                                       parliament: Parliament.find_by(ordinal_number: 12) },
        { voting_commenced_on: Date.new(1896, 12,  4), voting_finished_on: Date.new(1896, 12,  4), 
                                                       parliament: Parliament.find_by(ordinal_number: 13) },
        { voting_commenced_on: Date.new(1899, 12, 19), voting_finished_on: Date.new(1899, 12, 19), 
                                                       parliament: Parliament.find_by(ordinal_number: 14) },
        { voting_commenced_on: Date.new(1902, 12, 22), voting_finished_on: Date.new(1902, 12, 22), 
                                                       parliament: Parliament.find_by(ordinal_number: 15) },
        { voting_commenced_on: Date.new(1905, 12, 20), voting_finished_on: Date.new(1905, 12, 20), 
                                                       parliament: Parliament.find_by(ordinal_number: 16) },
        { voting_commenced_on: Date.new(1908, 12,  2), voting_finished_on: Date.new(1908, 12,  2), 
                                                       parliament: Parliament.find_by(ordinal_number: 17) },
        { voting_commenced_on: Date.new(1911, 12, 19), voting_finished_on: Date.new(1911, 12, 19), 
                                                       parliament: Parliament.find_by(ordinal_number: 18) },
        { voting_commenced_on: Date.new(1914, 12, 11), voting_finished_on: Date.new(1914, 12, 11), 
                                                       parliament: Parliament.find_by(ordinal_number: 19) },
        { voting_commenced_on: Date.new(1919, 12, 16), voting_finished_on: Date.new(1919, 12, 16), 
                                                       parliament: Parliament.find_by(ordinal_number: 20) },
        { voting_commenced_on: Date.new(1922, 12,  6), voting_finished_on: Date.new(1922, 12,  6), 
                                                       parliament: Parliament.find_by(ordinal_number: 21) },
        { voting_commenced_on: Date.new(1925, 11,  3), voting_finished_on: Date.new(1925, 11,  3), 
                                                       parliament: Parliament.find_by(ordinal_number: 22) },
        { voting_commenced_on: Date.new(1928, 11, 13), voting_finished_on: Date.new(1928, 11, 13), 
                                                       parliament: Parliament.find_by(ordinal_number: 23) },
        { voting_commenced_on: Date.new(1931, 12,  1), voting_finished_on: Date.new(1931, 12,  1), 
                                                       parliament: Parliament.find_by(ordinal_number: 24) },
        { voting_commenced_on: Date.new(1935, 11, 26), voting_finished_on: Date.new(1935, 11, 26), 
                                                       parliament: Parliament.find_by(ordinal_number: 25) },
        { voting_commenced_on: Date.new(1938, 10, 14), voting_finished_on: Date.new(1938, 10, 14), 
                                                       parliament: Parliament.find_by(ordinal_number: 26) },
        { voting_commenced_on: Date.new(1943,  9, 24), voting_finished_on: Date.new(1943,  9, 24), 
                                                       parliament: Parliament.find_by(ordinal_number: 27) },
        { voting_commenced_on: Date.new(1946, 11, 26), voting_finished_on: Date.new(1946, 11, 26), 
                                                       parliament: Parliament.find_by(ordinal_number: 28) },
        { voting_commenced_on: Date.new(1949, 11, 29), voting_finished_on: Date.new(1949, 11, 29), 
                                                       parliament: Parliament.find_by(ordinal_number: 29) }
      ]

      # 1951 onwards Māori elections were held on the same day as the General election

    end
  end
end