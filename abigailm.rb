entry_01 = {bird: 'falcons', food: 'lizards'}
entry_02 = {bird: 'hawks', food: 'frogs'}
entry_03 = {bird: 'vultures', food: 'roadkill'} 
entry_04 = {bird: 'woodpecker', food: 'insects'}
entry_05 = {bird: 'kinglets', food: 'fruit'}
entry_06 = {bird: 'mockingbirds', food: 'berries'}

scavenger = entry_03[:bird]
diet = entry_03[:food]
puts "#{scavenger.capitalize} eat anything dead, #{diet}, yikes!"

