require_relative "Maisettequery/Maisettequery.rb"
require_relative "Maisettequery/Maisettelog.rb"

# Analyze name.
analyze_nom("Anna", "Suzuki", "Marie")
analyze_ninom("Anna", "Suzuki", "Marie")

# Analyze object.
analyze_buttai("epee",       "katana", "guillotine")
analyze_nibuttai("katana", "guillotine",      "sushi")

# Analyze time or when
analyze_temps("Minuit",   "Shogo",   "Midi")
analyze_netemps("Shogo", "Minuit", "Yonaka")

# Analyze the vicinity
analyze_fukin("cabine", "kafe", "cafe")
analyze_nifukin("kafe", "cabin", "kyabin")

sabofensu(motif("murder"))
sabofensu(hono("promotion"))
sabofensu(unir("Cafe", "Bethany", "Yonaka"))
                  
is_house_deceptive?("My House", deux_chemix_ascenseur("packages", "entrance", "item drop"))
