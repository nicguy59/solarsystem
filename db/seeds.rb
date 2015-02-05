Body.destroy_all
BodyType.destroy_all
 
star = BodyType.create!(name: 'Star')
terrestrial = BodyType.create!(name: 'Terrestrial planet')
gas_giant = BodyType.create!(name: 'Gas giant')
dwarf_planet = BodyType.create!(name: 'Dwarf planet')
 
star.bodies.create!(name: 'Sun', position_from_sun: 0, relative_diameter: 109, mass: 333000, au_from_sun: 0, moons: 0, rings: false, url: 'http://en.wikipedia.org/wiki/Sun')
terrestrial.bodies.create!(name: 'Mercury', position_from_sun: 1, relative_diameter: 0, mass: 4878, au_from_sun: 0, moons: 0, rings: false, url: 'http://en.wikipedia.org/wiki/Mercury_(planet)')
terrestrial.bodies.create!(name: 'Venus', position_from_sun: 2, relative_diameter: 0, mass: 12104, au_from_sun:0, moons: 0, rings: false, url: 'http://en.wikipedia.org/wiki/Venus')
terrestrial.bodies.create!(name: 'Earth', position_from_sun: 3, relative_diameter: 1, mass: 1, au_from_sun:1, moons: 1, rings: false, url: 'http://en.wikipedia.org/wiki/Earth')
terrestrial.bodies.create!(name: 'Mars', position_from_sun: 4, relative_diameter: 0, mass: 6787, au_from_sun: 0, moons: 2, rings: false, url: 'http://en.wikipedia.org/wiki/Mars')
gas_giant.bodies.create!(name: 'Jupiter', position_from_sun: 11, relative_diameter: 0.209, mass: 318, au_from_sun:5, moons: 63, rings: true, url: 'http://en.wikipedia.org/wiki/Jupiter')
gas_giant.bodies.create!(name: 'Saturn', position_from_sun: 9, relative_diameter: 0.44, mass: 95, au_from_sun: 9, moons: 62, rings: true, url: 'http://en.wikipedia.org/wiki/Saturn')
gas_giant.bodies.create!(name: 'Uranus', position_from_sun: 4, relative_diameter: 0.007, mass: 15, au_from_sun: 19, moons: 27, rings: true, url: ' http://en.wikipedia.org/wiki/Uranus')
gas_giant.bodies.create!(name: 'Neptune', position_from_sun: 3, relative_diameter: 0.883, mass: 17, au_from_sun: 30, moons: 13, rings: true, url: ' http://en.wikipedia.org/wiki/Neptune')
dwarf_planet.bodies.create!(name: 'Ceres', position_from_sun: 5, relative_diameter: 0, mass: 974, au_from_sun: 6, moons: 0, rings: false, url: 'http://en.wikipedia.org/wiki/Ceres_(dwarf_planet)')
dwarf_planet.bodies.create!(name: 'Pluto', position_from_sun: 10, relative_diameter: 0, mass: 2300, au_from_sun: 0, moons: 3, rings: false, url: 'http://en.wikipedia.org/wiki/Pluto')
dwarf_planet.bodies.create!(name: 'Haumea', position_from_sun: 11, relative_diameter: 0, mass: 1300, au_from_sun: 0, moons: 2, rings: false, url: 'http://en.wikipedia.org/wiki/Haumea_(dwarf_planet)')
dwarf_planet.bodies.create!(name: 'Makemake', position_from_sun: 12, relative_diameter: 0, mass: 1420, au_from_sun: 0, moons: 0, rings: false, url: 'http://en.wikipedia.org/wiki/Makemake_(dwarf_planet)')
dwarf_planet.bodies.create!(name: 'Eris', position_from_sun: 13, relative_diameter: 0, mass: 2326, au_from_sun: 0, moons: 1, rings: false, url: 'http://en.wikipedia.org/wiki/Eris_(dwarf_planet)') 